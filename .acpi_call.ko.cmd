cmd_/home/neucoas/dev/acpi_call/acpi_call.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /home/neucoas/dev/acpi_call/acpi_call.ko /home/neucoas/dev/acpi_call/acpi_call.o /home/neucoas/dev/acpi_call/acpi_call.mod.o ;  true