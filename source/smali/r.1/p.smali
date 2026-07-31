.class public abstract Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/w;

.field public static final b:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld1/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2, v2}, Ld1/w;-><init>(IZZZ)V

    sput-object v0, Lr/p;->a:Ld1/w;

    new-instance v0, Lr/d;

    sget-wide v5, Ll0/r;->d:J

    sget-wide v9, Ll0/r;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v11

    invoke-static {v1, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v13

    move-object v4, v0

    move-wide v7, v9

    invoke-direct/range {v4 .. v14}, Lr/d;-><init>(JJJJJ)V

    sput-object v0, Lr/p;->b:Lr/d;

    return-void
.end method

.method public static final a(Lr/d;Le0/r;La0/d;LS/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v2, -0x36e94d1d

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/4 v14, 0x1

    const/16 v7, 0x92

    const/4 v15, 0x0

    if-eq v6, v7, :cond_6

    move v6, v14

    goto :goto_5

    :cond_6
    move v6, v15

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, LS/p;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v7, Lr/k;->d:F

    sget v6, Lr/k;->e:F

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v6

    iget-wide v7, v1, Lr/d;->a:J

    sget-object v9, Ll0/G;->a:LR4/a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v6

    sget-object v7, Lw/X;->e:Lw/X;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->r(Le0/r;Lw/X;)Le0/r;

    move-result-object v6

    sget v7, Lr/k;->i:F

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    invoke-static {v6, v7}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v7, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    invoke-static {v7, v8, v0, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_6
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, Lw/y;->a:Lw/y;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LA0/g0;

    const/16 v8, 0xc

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLr/d;Le0/r;LP3/f;LP3/a;LS/p;I)V
    .locals 32

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    const/4 v7, 0x1

    const v0, 0x2f25fb7f

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v13}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v9, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    const/high16 v5, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v9, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    if-eq v3, v6, :cond_c

    move v3, v7

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lr/k;->f:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    sget v6, Lr/k;->h:F

    invoke-static {v6}, Lw/m;->g(F)Lw/j;

    move-result-object v7

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, LS/k;->a:LS/U;

    if-ne v4, v2, :cond_10

    :cond_f
    new-instance v4, LD/c;

    invoke-direct {v4, v10, v13}, LD/c;-><init>(LP3/a;Z)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LP3/a;

    invoke-static {v15, v13, v12, v4, v1}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    sget v2, Lr/k;->a:F

    sget v4, Lr/k;->b:F

    sget v5, Lr/k;->c:F

    invoke-static {v1, v2, v5, v4, v5}, Landroidx/compose/foundation/layout/c;->n(Le0/r;FFFF)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v6, v2, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v7, v3, v9, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v6, v9, LS/p;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v9, v5}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_a
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v7, v9, LS/p;->O:Z

    if-nez v7, :cond_12

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v3, v9, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-nez v11, :cond_14

    const v1, 0x2111652d

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    goto :goto_e

    :cond_14
    const v1, 0x2111652e

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    sget-object v19, Le0/o;->a:Le0/o;

    sget v23, Lr/k;->j:F

    const/16 v24, 0x2

    const/16 v21, 0x0

    move/from16 v20, v23

    move/from16 v22, v23

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->k(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v7, Le0/c;->d:Le0/j;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v8, v9, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v12, v9, LS/p;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v9, v5}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_c
    invoke-static {v6, v9, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v9, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v9, LS/p;->O:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v8, v9, v8, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    invoke-static {v3, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v13, :cond_18

    iget-wide v1, v14, Lr/d;->c:J

    goto :goto_d

    :cond_18
    iget-wide v1, v14, Lr/d;->e:J

    :goto_d
    new-instance v3, Ll0/r;

    invoke-direct {v3, v1, v2}, Ll0/r;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v9, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    goto :goto_b

    :goto_e
    if-eqz v13, :cond_19

    iget-wide v1, v14, Lr/d;->b:J

    :goto_f
    move-wide/from16 v19, v1

    goto :goto_10

    :cond_19
    iget-wide v1, v14, Lr/d;->d:J

    goto :goto_f

    :goto_10
    new-instance v2, LN0/P;

    sget-wide v21, Lr/k;->k:J

    sget-object v23, Lr/k;->l:LR0/y;

    sget-wide v25, Lr/k;->n:J

    sget v27, Lr/k;->g:I

    sget-wide v28, Lr/k;->m:J

    const/16 v30, 0x0

    const v31, 0xfd7f78

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v31}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, LO3/a;->A(FF)F

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v3, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x3b8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move v7, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, p6

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, LF/h0;->c(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    goto :goto_12

    :cond_1b
    move-object v12, v9

    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    :goto_12
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, LP/U;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/U;-><init>(Ljava/lang/String;ZLr/d;Le0/r;LP3/f;LP3/a;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_1c
    return-void
.end method

.method public static final c(Lr/h;LP3/a;Le0/r;LP3/c;LS/p;I)V
    .locals 24

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x2a7121cd

    invoke-virtual {v7, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    invoke-virtual {v7, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v7, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LS/k;->a:LS/U;

    if-ne v4, v2, :cond_11

    :cond_9
    sget-object v2, Lr/p;->b:Lr/d;

    iget-wide v4, v2, Lr/d;->a:J

    const v6, 0x1010031

    filled-new-array {v6}, [I

    move-result-object v6

    const v13, 0x1030086

    invoke-virtual {v1, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v4, v5}, Ll0/G;->F(J)I

    move-result v13

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v14, v13, :cond_a

    :goto_6
    move-wide v14, v4

    goto :goto_7

    :cond_a
    invoke-static {v14}, Ll0/G;->c(I)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    const v4, 0x1010036

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, 0x1030080

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v4, v2, Lr/d;->b:J

    invoke-static {v4, v5}, Ll0/G;->F(J)I

    move-result v1

    if-eqz v3, :cond_b

    const v13, 0x101009e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ll0/G;->c(I)J

    move-result-wide v4

    :cond_d
    :goto_9
    move-wide/from16 v18, v4

    iget-wide v1, v2, Lr/d;->d:J

    invoke-static {v1, v2}, Ll0/G;->F(J)I

    move-result v4

    if-eqz v3, :cond_e

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ll0/G;->c(I)J

    move-result-wide v1

    :cond_10
    :goto_b
    move-wide/from16 v22, v1

    new-instance v4, Lr/d;

    move-object v13, v4

    move-wide/from16 v16, v18

    move-wide/from16 v20, v22

    invoke-direct/range {v13 .. v23}, Lr/d;-><init>(JJJJJ)V

    invoke-virtual {v7, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v4

    check-cast v3, Lr/d;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lr/p;->d(Lr/h;LP3/a;Le0/r;Lr/d;LP3/c;LS/p;I)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LA/W;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Lr/h;LP3/a;Le0/r;LP3/c;I)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static final d(Lr/h;LP3/a;Le0/r;Lr/d;LP3/c;LS/p;I)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v13, p6

    const v1, 0x56425b5b

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, LS/p;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LC1/y;

    invoke-direct {v6, v4, v3, v5}, LC1/y;-><init>(Lr/d;Le0/r;LP3/c;)V

    const v7, 0x2f709e7d

    invoke-static {v7, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v11, v6, v2

    const/4 v12, 0x0

    sget-object v8, Lr/p;->a:Ld1/w;

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v12}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    :goto_7
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LP/l1;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LP/l1;-><init>(Lr/h;LP3/a;Le0/r;Lr/d;LP3/c;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method
