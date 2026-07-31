.class public final Lp3/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp3/h;->e:I

    iput-object p1, p0, Lp3/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp3/h;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lp3/h;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lp3/h;->f:Ljava/lang/Object;

    check-cast v5, Lf0/b;

    iget-object v6, v5, Lf0/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lp3/h;->g:Ljava/lang/Object;

    check-cast v1, LC0/I;

    iget v1, v1, LC0/I;->e:I

    iget-object v2, v5, Lf0/b;->a:LA/l0;

    iget-object v2, v2, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillManager;

    iget-object v3, v5, Lf0/b;->c:LD0/D;

    iget-object v4, v5, Lf0/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

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

    if-eqz v1, :cond_7

    iget-object v1, v0, Lp3/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/m;

    const v2, -0x20d814a

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    const v2, 0x293969f6

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lp3/h;->g:Ljava/lang/Object;

    check-cast v2, Lc0/s;

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LB2/s;

    const/4 v4, 0x3

    invoke-direct {v5, v2, v4, v1}, LB2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LP3/c;

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    invoke-static {v1, v5, v3, v7}, LN0/O;->h(LG2/m;LP3/c;LS/p;I)V

    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LS/p;->R()V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    invoke-virtual {v10, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    goto :goto_7

    :cond_a
    const/16 v3, 0x10

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v3, v1, 0x93

    const/4 v7, 0x1

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v3, v6, :cond_c

    move v3, v7

    goto :goto_8

    :cond_c
    move v3, v8

    :goto_8
    and-int/2addr v1, v7

    invoke-virtual {v10, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lp3/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/Q;

    const v2, 0x6807a905

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    iget-object v2, v1, LL2/Q;->f:Ljava/lang/String;

    iget-object v3, v0, Lp3/h;->g:Ljava/lang/Object;

    check-cast v3, Lc0/s;

    invoke-virtual {v3, v2}, Lc0/s;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lc0/s;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3}, Lc0/s;->size()I

    move-result v9

    const/4 v11, 0x3

    if-lt v9, v11, :cond_e

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v9, v8

    goto :goto_a

    :cond_e
    :goto_9
    move v9, v7

    :goto_a
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v12, -0x7041a978

    invoke-virtual {v10, v12}, LS/p;->X(I)V

    invoke-virtual {v10, v2}, LS/p;->h(Z)Z

    move-result v12

    invoke-virtual {v10, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    sget-object v12, LS/k;->a:LS/U;

    if-ne v13, v12, :cond_10

    :cond_f
    new-instance v13, Lp3/g;

    const/4 v12, 0x0

    invoke-direct {v13, v12, v3, v1, v2}, Lp3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LP3/a;

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-static {v11, v9, v3, v13, v12}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/16 v9, 0xa

    int-to-float v9, v9

    int-to-float v5, v5

    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    invoke-static {v9, v5, v10, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v10, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v11, v10, LS/p;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v10, v14}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_b
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->e:LC0/h;

    invoke-static {v13, v10, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v4, v10, LS/p;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v5, v10, v5, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v10, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v4, LE/e;->a:LE/d;

    invoke-static {v3, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    if-eqz v2, :cond_14

    const v4, -0x3251a846

    invoke-virtual {v10, v4}, LS/p;->X(I)V

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    move-object/from16 p1, v1

    iget-wide v0, v4, LP/h0;->a:J

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    goto :goto_c

    :cond_14
    move-object/from16 p1, v1

    const v0, -0x32519ddf    # -3.6570832E8f

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->r:J

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    :goto_c
    sget-object v4, Ll0/G;->a:LR4/a;

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->h:Le0/j;

    invoke-static {v1, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v3, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v10, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v9, v10, LS/p;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v10, v14}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_d
    invoke-static {v12, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v10, LS/p;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v3, v10, v3, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    invoke-static {v5, v10, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x613ae555

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    const/16 v0, 0xc

    if-eqz v2, :cond_18

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->b:J

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v28

    sget-object v24, LR0/y;->j:LR0/y;

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v30, v11

    move-object v11, v6

    const-wide/16 v16, 0x0

    move-object v6, v12

    move-object/from16 v31, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-wide v5, v1

    move v1, v7

    move v2, v8

    move-wide/from16 v7, v28

    move-object/from16 p2, v10

    move-object/from16 v10, v24

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, p2

    goto :goto_e

    :cond_18
    move-object/from16 v35, v5

    move v1, v7

    move v2, v8

    move-object/from16 v30, v11

    move-object/from16 v34, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object v3, v10

    :goto_e
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    int-to-float v0, v0

    move-object/from16 v4, v33

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v3, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_19

    goto :goto_f

    :cond_19
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v5}, LO3/a;->A(FF)F

    move-result v0

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v0, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v0, v5, v3, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v5, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v7, v3, LS/p;->O:Z

    if-eqz v7, :cond_1a

    move-object/from16 v7, v32

    invoke-virtual {v3, v7}, LS/p;->l(LP3/a;)V

    :goto_10
    move-object/from16 v7, v34

    goto :goto_11

    :cond_1a
    invoke-virtual {v3}, LS/p;->l0()V

    goto :goto_10

    :goto_11
    invoke-static {v7, v3, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v0, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v3, LS/p;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v30

    goto :goto_13

    :cond_1c
    :goto_12
    move-object/from16 v0, v35

    goto :goto_14

    :goto_13
    invoke-static {v5, v3, v5, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_12

    :goto_14
    invoke-static {v0, v3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v0, v0, LL2/w;->b:Ljava/lang/String;

    sget-object v15, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v14, v4, LP/P4;->k:LN0/P;

    const/16 v26, 0x0

    const v27, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p2, v3

    move-object v3, v0

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p1 .. p1}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v3, v0, LL2/w;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v5, v4, LP/h0;->s:J

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

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

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    goto :goto_15

    :cond_1d
    move-object v0, v10

    invoke-virtual {v0}, LS/p;->R()V

    :goto_15
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
