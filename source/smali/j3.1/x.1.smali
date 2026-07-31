.class public final Lj3/x;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lj3/x;->e:I

    iput-object p2, p0, Lj3/x;->f:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lj3/x;->e:I

    packed-switch v1, :pswitch_data_0

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

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    invoke-virtual {v3, v1, v4}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj3/x;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/T4;

    const v2, -0xb4157c8

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-static {v1, v3, v7}, Lk3/t6;->e(Lk3/T4;LS/p;I)V

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LS/p;->R()V

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

    move-object/from16 v4, p3

    check-cast v4, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_7

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    const/16 v5, 0x30

    and-int/2addr v3, v5

    const/16 v15, 0x20

    if-nez v3, :cond_9

    invoke-virtual {v4, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v15

    goto :goto_7

    :cond_8
    const/16 v3, 0x10

    :goto_7
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v1, 0x93

    const/4 v14, 0x1

    const/16 v7, 0x92

    const/4 v12, 0x0

    if-eq v3, v7, :cond_a

    move v3, v14

    goto :goto_8

    :cond_a
    move v3, v12

    :goto_8
    and-int/2addr v1, v14

    invoke-virtual {v4, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lj3/x;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x31a77dcc

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    invoke-static {v7, v6, v4, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v4, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_9
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v4, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v4, LS/p;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v4, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->k:LN0/P;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_e

    goto :goto_a

    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, LO3/a;->A(FF)F

    move-result v5

    invoke-direct {v13, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 p1, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v3, 0x2ac6f6fe

    move-object/from16 v12, p1

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Ld3/c;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v1}, Ld3/c;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v4

    check-cast v3, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    new-instance v2, Lj3/t;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v1, 0x188b762b

    invoke-static {v1, v2, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    const v10, 0x30030

    const/16 v11, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    goto :goto_b

    :cond_11
    move-object v12, v4

    invoke-virtual {v12}, LS/p;->R()V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
