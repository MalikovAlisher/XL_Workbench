class ZXLWB_ALV_TREE definition
  public
  inheriting from CL_GUI_ALV_TREE
  final
  create public .

public section.

  methods GET_OUTTAB
    returning
      value(ET_OUTTAB) type ref to DATA .
protected section.
private section.
ENDCLASS.



CLASS ZXLWB_ALV_TREE IMPLEMENTATION.


  method GET_OUTTAB.
    ET_OUTTAB = MT_OUTTAB.
  endmethod.
ENDCLASS.
