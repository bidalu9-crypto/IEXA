.class public final Lt3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/Z0;->d:I

    iput-object p1, p0, Lt3/Z0;->e:LS/Z;

    iput-object p2, p0, Lt3/Z0;->f:LS/Z;

    iput-object p3, p0, Lt3/Z0;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lt3/Z0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsScaffold"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lt3/Z0;->e:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0c041a

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lj3/O;

    iget-object v3, v0, Lt3/Z0;->f:LS/Z;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v3}, Lj3/O;-><init>(ILS/Z;)V

    const v3, 0x3c7d2d67

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, -0x25fb2d30

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/Z0;->g:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/N2;

    iget-object v3, v2, Lt3/N2;->a:Ljava/lang/String;

    new-instance v4, Lk3/d2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v2, -0x75609bb7

    invoke-static {v2, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v5, v6, v4, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_4
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v4, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v4, LS/p;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v4, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lt3/Z0;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    sget-object v30, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, 0x5b6cf3f3

    invoke-virtual {v4, v5}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LS/k;->a:LS/U;

    if-ne v5, v14, :cond_9

    new-instance v5, Lt3/F2;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v4, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v31, v5

    check-cast v31, LP3/c;

    invoke-virtual {v4, v15}, LS/p;->p(Z)V

    sget-object v8, Lt3/A0;->a:La0/d;

    const/16 v28, 0x0

    const v29, 0x7dffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v32, v14

    move-object v14, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x1801b0

    const/high16 v27, 0xc00000

    move-object/from16 v2, v25

    move/from16 v33, v3

    move-object/from16 v3, v31

    move-object/from16 p1, v4

    move-object/from16 v4, v30

    move-object/from16 v25, p1

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    move/from16 v4, v33

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v2, v0, Lt3/Z0;->f:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const v5, 0x5b6d32f4

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v32

    if-ne v5, v15, :cond_a

    new-instance v5, Lt3/F2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v31, v5

    check-cast v31, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    sget-object v8, Lt3/A0;->b:La0/d;

    const/16 v28, 0x0

    const v29, 0x7dffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x1801b0

    const/high16 v27, 0xc00000

    move-object/from16 v2, v25

    move-object/from16 p1, v3

    move-object/from16 v3, v31

    move/from16 v35, v4

    move-object/from16 v4, v30

    move-object/from16 v25, p1

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    move/from16 v2, v35

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v1, v0, Lt3/Z0;->g:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x5b6d59d3

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v34

    if-ne v4, v5, :cond_b

    new-instance v4, Lt3/F2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/16 v1, 0x30

    invoke-static {v3, v4, v2, v1}, LN0/Q;->g(Ljava/lang/String;LP3/c;LS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_d

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_6

    :cond_c
    const/4 v3, 0x2

    :goto_6
    or-int/2addr v2, v3

    :cond_d
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_f

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_a

    :cond_f
    :goto_7
    iget-object v2, v0, Lt3/Z0;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Le0/c;->h:Le0/j;

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_13

    const v2, -0x52211924    # -2.5341E-11f

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    invoke-static {v3, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v15, v5}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_8
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    goto/16 :goto_a

    :cond_13
    iget-object v2, v0, Lt3/Z0;->f:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xc

    if-eqz v4, :cond_18

    const v4, -0x521bdcc1

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    sget-object v4, Le0/o;->a:Le0/o;

    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    invoke-static {v3, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v6, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_9
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v7, v15, LS/p;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6, v15, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, ""

    :cond_17
    move-object v2, v1

    sget-object v22, LR0/n;->f:LR0/A;

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v19

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v6, v1, LP/h0;->w:J

    new-instance v1, LN0/P;

    const/16 v28, 0x0

    const v29, 0xffffdc

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v6

    invoke-direct/range {v16 .. v29}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    int-to-float v3, v5

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    goto :goto_a

    :cond_18
    move v14, v13

    iget-object v2, v0, Lt3/Z0;->g:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/U0;

    if-eqz v3, :cond_1b

    const v3, -0x52116ea3

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/U0;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    int-to-float v3, v5

    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    const v3, 0x59c78c2

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, LB3/a;

    const/16 v3, 0x14

    invoke-direct {v4, v3, v2}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v4

    check-cast v11, LP3/c;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v12, v15

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    goto :goto_a

    :cond_1b
    move v1, v14

    const v2, -0x52046f77

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
