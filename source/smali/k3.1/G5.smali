.class public final Lk3/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/W0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk3/G5;->d:I

    iput-object p1, p0, Lk3/G5;->f:LS/Z;

    iput-object p2, p0, Lk3/G5;->g:LS/Z;

    iput-object p3, p0, Lk3/G5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/G5;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/G5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lk3/G5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP3/a;LM2/r;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/G5;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/G5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/G5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/G5;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/G5;->f:LS/Z;

    iput-object p5, p0, Lk3/G5;->g:LS/Z;

    iput-object p6, p0, Lk3/G5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lk3/G5;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x4d3ee9b4

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_2

    new-instance v1, Lk3/D5;

    iget-object v2, v0, Lk3/G5;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LS/Z;

    iget-object v2, v0, Lk3/G5;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LS/Z;

    iget-object v2, v0, Lk3/G5;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LS/Z;

    iget-object v2, v0, Lk3/G5;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LS/Z;

    iget-object v4, v0, Lk3/G5;->f:LS/Z;

    iget-object v5, v0, Lk3/G5;->g:LS/Z;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lk3/D5;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/A0;->f:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lj3/t;

    iget-object v2, v0, Lk3/G5;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v1, v12, v2}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v2, -0x6f560f70

    invoke-static {v2, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v1, Lk3/u0;

    iget-object v3, v0, Lk3/G5;->h:Ljava/lang/Object;

    check-cast v3, LP3/a;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4}, Lk3/u0;-><init>(LP3/a;I)V

    const v3, 0x8b2c812

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    new-instance v1, Lr3/m;

    iget-object v14, v0, Lk3/G5;->g:LS/Z;

    iget-object v3, v0, Lk3/G5;->j:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, LS/Z;

    iget-object v3, v0, Lk3/G5;->i:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LM2/r;

    iget-object v13, v0, Lk3/G5;->f:LS/Z;

    const/16 v16, 0x5

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v3, -0x4f6c9a85

    invoke-static {v3, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v10, 0xd86

    const/16 v11, 0xf2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_e

    :cond_6
    :goto_4
    sget-object v27, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v4

    invoke-static {v2, v4}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v2

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v4, v5, v1, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v1, v14}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_5
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v6, v1, LS/p;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, v1, v5, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lk3/G5;->f:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_a

    const v2, 0x4af35c9a    # 7974477.0f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {v15, v1}, LO3/a;->g(ILS/p;)V

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    move v0, v11

    goto/16 :goto_d

    :cond_a
    const v2, 0x4af6596e    # 8072375.0f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/G5;->g:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    const v6, 0x7f0c03a4

    invoke-static {v6, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0x10

    int-to-float v9, v6

    const/4 v6, 0x0

    invoke-static {v10, v9, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v28

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v29, 0x0

    const/16 v33, 0xd

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v30, v3

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v22

    const v3, -0x1e9d31f5

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LS/k;->a:LS/U;

    if-ne v3, v8, :cond_b

    new-instance v3, Lc5/q;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v2}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LP3/c;

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x7fd0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    move-object/from16 v34, v8

    move/from16 v8, v16

    move/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 p1, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const v18, 0x301b0

    move-object/from16 v38, v2

    move-object/from16 v2, v17

    move-object/from16 v39, v4

    move-object/from16 v4, v22

    move-object/from16 v40, v5

    move-object/from16 v5, v21

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const/16 v29, 0x0

    const/16 v33, 0xd

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, p1

    move/from16 v30, v23

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v9, v3

    const/16 v3, 0x8

    int-to-float v15, v3

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move v3, v9

    move v5, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v6, v1, LS/p;->O:Z

    if-eqz v6, :cond_c

    move-object/from16 v6, v37

    invoke-virtual {v1, v6}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v6, v36

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v1, LS/p;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v35

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v3, v40

    goto :goto_a

    :goto_9
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x7f0c02e5

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->o:LN0/P;

    sget-object v14, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v6, v3, LP/h0;->s:J

    sget-object v22, LR0/y;->i:LR0/y;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v11

    const/16 v25, 0x0

    const v26, 0xff5a

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v6, v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0xc30000

    move-object/from16 v43, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v28

    move/from16 v44, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_f

    goto :goto_b

    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    const/4 v15, 0x1

    invoke-direct {v3, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x5cf8ae4

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/G5;->h:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LS/W0;

    invoke-virtual {v1, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lk3/G5;->i:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, LM2/Q;

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lk3/G5;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lk3/G5;->j:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lc0/v;

    move-object/from16 v11, v34

    if-nez v2, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v2, Lk3/F5;

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v4, v16

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Lk3/F5;-><init>(Lc0/v;LM2/Q;Ljava/lang/String;LS/W0;I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    int-to-float v9, v10

    new-instance v8, Lw/g0;

    move/from16 v7, v42

    invoke-direct {v8, v7, v9, v7, v9}, Lw/g0;-><init>(FFFF)V

    sget-object v17, Lk3/g4;->a:La0/d;

    const/high16 v18, 0x30c00000

    const/16 v19, 0x17e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v15, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    move/from16 v45, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v46, v11

    move-object/from16 v11, v17

    move-object/from16 v47, v12

    move-object v12, v1

    move-object/from16 v48, v13

    move/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const v2, 0x5cfdea6

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, v48

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v13, v47

    invoke-virtual {v1, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v2, v46

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v2, Lk3/F5;

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v4, v16

    move-object v5, v14

    move-object v6, v13

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lk3/F5;-><init>(Lc0/v;LM2/Q;Ljava/lang/String;LS/W0;I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    new-instance v9, Lw/g0;

    move/from16 v3, v45

    invoke-direct {v9, v15, v3, v15, v3}, Lw/g0;-><init>(FFFF)V

    sget-object v11, Lk3/g4;->b:La0/d;

    const/high16 v15, 0x30c00000

    const/16 v17, 0x17e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    move-object/from16 v18, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x18

    if-eqz v3, :cond_14

    const v0, 0x4b232e17    # 1.0694167E7f

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-interface/range {v38 .. v38}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f0c03a3

    invoke-static {v3, v0, v1}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v43

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->l:LN0/P;

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    int-to-float v3, v4

    move-object/from16 v6, p1

    move/from16 v7, v44

    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object v2, v0

    move v0, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    move v9, v0

    goto :goto_c

    :cond_14
    move v9, v4

    const/4 v10, 0x0

    const v2, 0x4b2a960e    # 1.1179534E7f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x7f0c02e4

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lk3/V0;

    const/4 v8, 0x2

    move-object v3, v2

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v6, v15

    move-object/from16 v7, v18

    invoke-direct/range {v3 .. v8}, Lk3/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2a22076d

    invoke-static {v0, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v11

    move-object v6, v1

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    :goto_c
    int-to-float v8, v9

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v0

    invoke-static {v1, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_e
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
