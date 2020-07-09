#include <kernel/chroma.h>

size_t KernelAddr = (size_t) &LoadAddr;
size_t KernelEnd = (size_t) &end;


void _start(void) {


    SerialPrintf("\r\nBooting Chroma..\r\n");
    SerialPrintf("Kernel loaded at 0x%p, ends at 0x%p, is %d bytes long.\r\n", KernelAddr, KernelEnd, KernelEnd - KernelAddr);

    ListMemoryMap();

    InitPrint();

    WriteStringWithFont("Initty Testing");

    SetupInitialGDT();
    SetupIDT();
    InitInterrupts();

    InitMemoryManager();
    MemoryTest();

    InitPaging();

    int i = 0;

    int j = 0;

    int color = 0;
    for(;;) {
        if(i > 600) {
            i = 0;
            j++;
            color += 1;
        }
        if(j > 300) {
            j = 0;
            // color += 5;
        }

        if(color > 1500) {
            // color = color % 1510;
        }

        i++;
        DrawPixel(i,150 + j - (i / 6),0x000fffcff & (color & (j - i)));


        // UpdateKeyboard('!');
    }
    
}