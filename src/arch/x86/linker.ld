ENTRY(start)

SECTIONS
{
	. = 1M;

	.boot :
	{
		KEEP(*(.multiboot_header))
	}
	.text :
	{
		*(.text)
	}
	.data : 
	{
		*(.data)
	}
	.bss :
	{
		*(.bss)
	}
	_end = .;

}
