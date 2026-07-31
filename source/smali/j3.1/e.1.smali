.class public final Lj3/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LP3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LP3/c;I)V
    .locals 0

    iput p3, p0, Lj3/e;->e:I

    iput-object p1, p0, Lj3/e;->f:Ljava/util/List;

    iput-object p2, p0, Lj3/e;->g:LP3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lj3/e;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eq v3, v6, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v14

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v15, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj3/e;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/d3;

    const v2, 0x5414ab50

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->I:J

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    new-instance v4, Lj3/g;

    iget-object v5, v0, Lj3/e;->g:LP3/c;

    const/16 v8, 0xc

    invoke-direct {v4, v1, v8, v5}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0xee29806

    invoke-static {v1, v4, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    const v1, 0xc00006

    const/16 v16, 0x78

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v15

    move v2, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v1, v15

    invoke-virtual {v1}, LS/p;->R()V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_7

    invoke-virtual {v3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_9

    invoke-virtual {v3, v2}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x20

    goto :goto_7

    :cond_8
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_a

    move v4, v6

    goto :goto_8

    :cond_a
    move v4, v7

    :goto_8
    and-int/2addr v1, v6

    invoke-virtual {v3, v1, v4}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lj3/e;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/m;

    const v2, 0x25a6ebe8

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    const v2, 0x4b898fba    # 1.8030452E7f

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lj3/e;->g:LP3/c;

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LD4/k;

    const/4 v4, 0x7

    invoke-direct {v5, v2, v4, v1}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LP3/a;

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    invoke-static {v1, v5, v3, v7}, LO/p;->x(LK2/m;LP3/a;LS/p;I)V

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, LS/p;->R()V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_f

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    goto :goto_a

    :cond_e
    const/4 v1, 0x2

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_11

    invoke-virtual {v15, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x20

    goto :goto_c

    :cond_10
    move v3, v4

    :goto_c
    or-int/2addr v1, v3

    :cond_11
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eq v3, v5, :cond_12

    move v3, v12

    goto :goto_d

    :cond_12
    move v3, v14

    :goto_d
    and-int/2addr v1, v12

    invoke-virtual {v15, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lj3/e;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/e;

    const v2, -0x7b5656b8

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, 0xc89a4fd

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lj3/e;->g:LP3/c;

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, LD4/k;

    const/4 v6, 0x1

    invoke-direct {v7, v5, v6, v1}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LP3/a;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v14, v5, v7, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    int-to-float v4, v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->n:Le0/i;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v15, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v15, v11}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_e
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->e:LC0/h;

    invoke-static {v10, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_16

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v5, v15, v5, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LS3/a;->l()Lr0/e;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    move-object/from16 p2, v13

    iget-wide v12, v4, LP/h0;->s:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v12

    const/4 v4, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    move-object/from16 v28, v6

    move-wide v6, v12

    move-object v12, v8

    move-object v8, v15

    move-object v13, v9

    move/from16 v9, v16

    move-object/from16 v29, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_18

    goto :goto_f

    :cond_18
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LO3/a;->A(FF)F

    move-result v3

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v3, v5, v15, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_19

    invoke-virtual {v15, v11}, LS/p;->l(LP3/a;)V

    :goto_10
    move-object/from16 v7, p2

    goto :goto_11

    :cond_19
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_10

    :goto_11
    invoke-static {v7, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-static {v3, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v5, v15, v5, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    invoke-static {v12, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v3, v1, LC2/e;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    iget-object v3, v1, LC2/e;->e:Ljava/lang/String;

    :cond_1c
    sget-object v12, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v13, v4, LP/P4;->k:LN0/P;

    const/16 v26, 0xc30

    const v27, 0xd7fe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v10

    move-object v10, v11

    const-wide/16 v17, 0x0

    move-object/from16 v31, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    move-object/from16 v3, v31

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v14, v3, LP/P4;->l:LN0/P;

    move-object/from16 v12, v28

    invoke-virtual {v15, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v5

    iget-object v3, v1, LC2/e;->b:Ljava/lang/String;

    const/16 v26, 0xc30

    const v27, 0xd7fa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v1, LC2/e;->d:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "format(...)"

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v29

    move-object/from16 v1, v32

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->s:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object v1, v7

    move-wide/from16 v7, v29

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const/16 v3, 0x2e

    int-to-float v6, v3

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto :goto_12

    :cond_1d
    move-object v1, v15

    invoke-virtual {v1}, LS/p;->R()V

    :goto_12
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
