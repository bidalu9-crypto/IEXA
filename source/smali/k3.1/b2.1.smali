.class public final Lk3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LL2/a0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LP3/c;

.field public final synthetic j:LP3/e;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LP3/a;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LL2/a0;Ljava/lang/String;LP3/c;LP3/e;Ljava/util/List;LS/Z;LP3/c;LP3/a;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b2;->d:Ljava/util/List;

    iput-object p2, p0, Lk3/b2;->e:Ljava/lang/String;

    iput-object p3, p0, Lk3/b2;->f:Ljava/lang/String;

    iput-object p4, p0, Lk3/b2;->g:LL2/a0;

    iput-object p5, p0, Lk3/b2;->h:Ljava/lang/String;

    iput-object p6, p0, Lk3/b2;->i:LP3/c;

    iput-object p7, p0, Lk3/b2;->j:LP3/e;

    iput-object p8, p0, Lk3/b2;->k:Ljava/util/List;

    iput-object p9, p0, Lk3/b2;->l:LS/Z;

    iput-object p10, p0, Lk3/b2;->m:LP3/c;

    iput-object p11, p0, Lk3/b2;->n:LP3/a;

    iput-object p12, p0, Lk3/b2;->o:LS/Z;

    iput-object p13, p0, Lk3/b2;->p:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

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

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v3, 0x3f666666    # 0.9f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v16

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    invoke-static {v3}, Lw/e;->n(Le0/r;)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    const/4 v14, 0x0

    invoke-static {v4, v5, v9, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v7, v9, LS/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v13}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v4, v9, LS/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v9, v5, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->n:Le0/i;

    sget-object v5, Lw/m;->a:Lw/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v6, v9, LS/p;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v9, v13}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_2
    invoke-static {v11, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v9, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v9, LS/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v5, v9, v5, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {v8, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, Lw/n0;->a:Lw/n0;

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    invoke-static {v9, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c0214

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v9, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->h:LN0/P;

    sget-object v23, LR0/y;->j:LR0/y;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v16

    move-object/from16 v32, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v33, v8

    move-object/from16 v8, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move/from16 v39, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v9

    move-object/from16 v9, v23

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, v32

    const/4 v15, 0x1

    invoke-virtual {v2, v1, v15}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->i:Le0/j;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    move-object/from16 v13, p1

    iget v3, v13, LS/p;->P:I

    invoke-virtual {v13}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v13, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v13}, LS/p;->b0()V

    iget-boolean v5, v13, LS/p;->O:Z

    if-eqz v5, :cond_8

    move-object/from16 v5, v37

    invoke-virtual {v13, v5}, LS/p;->l(LP3/a;)V

    :goto_3
    move-object/from16 v5, v35

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LS/p;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v5, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    invoke-static {v2, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v13, LS/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v34

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v2, v33

    goto :goto_7

    :goto_6
    invoke-static {v3, v13, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v2, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Lk3/c4;->J:La0/d;

    const/high16 v1, 0x30000000

    const/16 v16, 0x1fe

    iget-object v2, v0, Lk3/b2;->n:LP3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v13

    move-object/from16 v40, v13

    move v13, v1

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    move-object/from16 v7, v40

    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    iget-object v4, v0, Lk3/b2;->o:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    int-to-float v3, v3

    move-object/from16 v14, v38

    move/from16 v5, v39

    invoke-static {v14, v5, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    const/16 v5, 0x30

    int-to-float v5, v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v23

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v25

    move-object/from16 v3, v30

    invoke-virtual {v7, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->k:LN0/P;

    const v5, 0x19c7bc8b

    invoke-virtual {v7, v5}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LS/k;->a:LS/U;

    if-ne v5, v13, :cond_b

    new-instance v5, Lc5/q;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v7, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v5

    check-cast v30, LP3/c;

    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->K:La0/d;

    sget-object v10, Lk3/c4;->L:La0/d;

    new-instance v5, Lj3/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lj3/h;-><init>(ILS/Z;)V

    const v6, -0x7b72108f

    invoke-static {v6, v5, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/16 v28, 0x0

    const v29, 0x5dfc58

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v26, 0x36c001b0

    const/high16 v27, 0xc00000

    move-object/from16 v31, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    move-object/from16 p1, v7

    move-object/from16 v7, v31

    move-object/from16 v23, v25

    move-object/from16 v25, p1

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_c

    goto :goto_8

    :cond_c
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v2, v42

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    const v3, 0x19c8ed05

    move-object/from16 v15, p1

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lk3/b2;->d:Ljava/util/List;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lk3/b2;->e:Ljava/lang/String;

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lk3/b2;->f:Ljava/lang/String;

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lk3/b2;->g:LL2/a0;

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v0, Lk3/b2;->h:Ljava/lang/String;

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v0, Lk3/b2;->i:LP3/c;

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Lk3/b2;->j:LP3/e;

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    iget-object v11, v0, Lk3/b2;->k:Ljava/util/List;

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    iget-object v12, v0, Lk3/b2;->l:LS/Z;

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    iget-object v13, v0, Lk3/b2;->m:LP3/c;

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_d

    move-object/from16 v4, v41

    if-ne v14, v4, :cond_e

    :cond_d
    new-instance v14, Lk3/U1;

    iget-object v4, v0, Lk3/b2;->p:LS/Z;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v30

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-direct/range {v16 .. v28}, Lk3/U1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL2/a0;LP3/c;LS/Z;LP3/e;LS/Z;LS/Z;LP3/c;)V

    invoke-virtual {v15, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v14

    check-cast v11, LP3/c;

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
