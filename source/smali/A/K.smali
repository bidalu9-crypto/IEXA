.class public abstract LA/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LA/E;

.field public static final b:LA/Z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LA/E;

    sput-object v0, LA/K;->a:[LA/E;

    new-instance v0, LA/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/Z;-><init>(I)V

    sput-object v0, LA/K;->b:LA/Z;

    return-void
.end method

.method public static final a(LX3/c;Le0/r;LA/h0;LP3/e;LS/p;I)V
    .locals 8

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LS/p;->i(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p4}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(LA/h0;Le0/r;LP3/e;LS/Z;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LA/K;->c(La0/d;LS/p;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, LS/p;->R()V

    :goto_6
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, LA/W;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LA/W;-><init>(LP3/a;Ljava/lang/Object;Ljava/lang/Object;LP3/e;II)V

    iput-object v7, p4, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILA/e0;La0/d;LS/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move/from16 v6, p5

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, LS/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v7}, LS/p;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/k;->a:LS/U;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, LA/d0;

    invoke-direct {v8, v0, v4}, LA/d0;-><init>(Ljava/lang/Object;LA/e0;)V

    invoke-virtual {v1, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LA/d0;

    iput v3, v8, LA/d0;->c:I

    iget-object v7, v8, LA/d0;->g:LS/h0;

    sget-object v10, LA0/X;->a:LS/B;

    invoke-virtual {v1, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/d0;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lc0/i;->e()LP3/c;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v15

    :try_start_0
    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LA/d0;

    if-eq v11, v13, :cond_e

    invoke-virtual {v7, v11}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget v7, v8, LA/d0;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, LA/d0;->e:LA/d0;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LA/d0;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, LA/d0;->a()LA/d0;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v8, LA/d0;->e:LA/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    invoke-virtual {v1, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, LA/M;

    const/4 v7, 0x1

    invoke-direct {v11, v7, v8}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LP3/c;

    invoke-static {v8, v11, v1}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v10, v8}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v7

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v7, v5, v1, v2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v0

    :cond_11
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LA/S;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LA/S;-><init>(Ljava/lang/Object;ILA/e0;La0/d;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final c(La0/d;LS/p;I)V
    .locals 11

    const/4 v0, 0x0

    const v1, 0x282f3fa8

    invoke-virtual {p1, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {p1, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb0/k;->a:LS/X0;

    invoke-virtual {p1, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/i;

    invoke-static {p1}, LN0/O;->e0(LS/p;)Lb0/f;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LA/w0;->e:LA/w0;

    new-instance v7, LA/x0;

    invoke-direct {v7, v3, v0, v4}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lb0/m;->a:LH/r;

    new-instance v8, LH/r;

    invoke-direct {v8, v6, v7}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_4

    :cond_3
    new-instance v7, LA/B0;

    invoke-direct {v7, v3, v0, v4}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LP3/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, v8

    move-object v8, p1

    invoke-static/range {v5 .. v10}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/z0;

    invoke-virtual {v1, v3}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    new-instance v4, LA/N;

    invoke-direct {v4, p0, v2, v3}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x6f1942e8

    invoke-static {v2, v4, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p1, v3}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, LA/A0;

    invoke-direct {v1, p0, p2, v0}, LA/A0;-><init>(La0/d;II)V

    iput-object v1, p1, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final d(LA/T;Ljava/lang/Object;ILjava/lang/Object;LS/p;I)V
    .locals 7

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LS/p;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LS/p;->g(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lb0/c;

    new-instance v1, LA/Q;

    invoke-direct {v1, p2, p0, p3}, LA/Q;-><init>(ILA/T;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Lb0/c;->a(Ljava/lang/Object;La0/d;LS/p;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, LS/p;->R()V

    :goto_6
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, LA/S;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LA/S;-><init>(LA/T;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v6, p4, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final e(ILU/e;)I
    .locals 5

    iget v0, p1, LU/e;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, LA/i;

    iget v4, v4, LA/i;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, LA/i;

    iget v3, v3, LA/i;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final f(LA/b0;Ljava/util/ArrayList;Lm/y;IIILP3/c;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    if-eqz p0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget v4, v1, Lm/y;->b:I

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/Y;

    invoke-interface {v4}, LA/Y;->getIndex()I

    move-result v4

    invoke-static/range {p1 .. p1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/Y;

    invoke-interface {v5}, LA/Y;->getIndex()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ltz v5, :cond_3

    iget v5, v1, Lm/y;->b:I

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v5}, LO3/a;->d0(II)LW3/e;

    move-result-object v5

    iget v8, v5, LW3/c;->d:I

    iget v5, v5, LW3/c;->e:I

    move v9, v7

    if-gt v8, v5, :cond_1

    :goto_0
    invoke-virtual {v1, v8}, Lm/y;->c(I)I

    move-result v10

    if-gt v10, v4, :cond_1

    invoke-virtual {v1, v8}, Lm/y;->c(I)I

    move-result v9

    if-eq v8, v5, :cond_1

    add-int/2addr v8, v3

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v4, Lm/l;->a:Lm/y;

    goto :goto_2

    :cond_2
    sget-object v4, Lm/l;->a:Lm/y;

    new-instance v4, Lm/y;

    invoke-direct {v4, v3}, Lm/y;-><init>(I)V

    invoke-virtual {v4, v9}, Lm/y;->a(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lm/l;->a:Lm/y;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LA/Y;

    invoke-interface {v12}, LA/Y;->getIndex()I

    move-result v12

    iget-object v13, v1, Lm/y;->a:[I

    iget v14, v1, Lm/y;->b:I

    move v15, v6

    :goto_4
    if-ge v15, v14, :cond_5

    aget v6, v13, v15

    if-ne v6, v12, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/2addr v15, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/2addr v10, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lm/y;->a:[I

    iget v4, v4, Lm/y;->b:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_13

    aget v9, v1, v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA/Y;

    invoke-interface {v12}, LA/Y;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v11, v3

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p6

    invoke-interface {v12, v10}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/Y;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/Y;

    :goto_9
    invoke-interface {v10}, LA/Y;->e()I

    move-result v13

    const/16 v14, 0x20

    const-wide v15, 0xffffffffL

    if-ne v11, v7, :cond_a

    move v11, v4

    const/high16 v3, -0x80000000

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, LA/Y;->g(I)J

    move-result-wide v17

    invoke-interface {v10}, LA/Y;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v4

    and-long v3, v17, v15

    :goto_a
    long-to-int v3, v3

    goto :goto_b

    :cond_b
    move v11, v4

    shr-long v3, v17, v14

    goto :goto_a

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, LA/Y;

    invoke-interface/range {v19 .. v19}, LA/Y;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_d

    :cond_c
    const/4 v14, 0x1

    add-int/2addr v7, v14

    const/16 v14, 0x20

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_d
    move-object/from16 v4, v18

    check-cast v4, LA/Y;

    if-eqz v4, :cond_f

    const/4 v7, 0x0

    invoke-interface {v4, v7}, LA/Y;->g(I)J

    move-result-wide v18

    invoke-interface {v4}, LA/Y;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    and-long v14, v18, v15

    :goto_e
    long-to-int v4, v14

    goto :goto_f

    :cond_e
    const/16 v4, 0x20

    shr-long v14, v18, v4

    goto :goto_e

    :goto_f
    const/high16 v7, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v4, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v3, v7, :cond_10

    neg-int v3, v2

    goto :goto_11

    :cond_10
    neg-int v9, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_11
    if-eq v4, v7, :cond_11

    sub-int/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_11
    invoke-interface {v10}, LA/Y;->d()V

    move/from16 v4, p4

    move/from16 v7, p5

    const/4 v9, 0x0

    invoke-interface {v10, v3, v9, v4, v7}, LA/Y;->j(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move v4, v11

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_12
    sget-object v5, LB3/w;->d:LB3/w;

    :cond_13
    return-object v5
.end method

.method public static final g(LA/T;LA/e0;LA/m;)Ljava/util/List;
    .locals 10

    iget-object v0, p2, LA/m;->a:LU/e;

    iget v0, v0, LU/e;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LA/e0;->d:Lc0/s;

    invoke-virtual {v0}, Lc0/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LB3/w;->d:LB3/w;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, LA/m;->a:LU/e;

    iget v1, p2, LU/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    new-instance v1, LW3/e;

    iget v4, p2, LU/e;->f:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_9

    iget-object v6, p2, LU/e;->d:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, LA/l;

    iget v7, v7, LA/l;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_4

    aget-object v9, v6, v8

    check-cast v9, LA/l;

    iget v9, v9, LA/l;->a:I

    if-ge v9, v7, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "negative minIndex"

    invoke-static {v4}, Lv/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, p2, LU/e;->f:I

    if-eqz v4, :cond_8

    iget-object p2, p2, LU/e;->d:[Ljava/lang/Object;

    aget-object v5, p2, v2

    check-cast v5, LA/l;

    iget v5, v5, LA/l;->b:I

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v8, p2, v6

    check-cast v8, LA/l;

    iget v8, v8, LA/l;->b:I

    if-le v8, v5, :cond_6

    move v5, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LA/T;->a()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v7, p2, v3}, LW3/c;-><init>(III)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, LW3/e;->g:LW3/e;

    :goto_5
    iget-object p2, p1, LA/e0;->d:Lc0/s;

    invoke-virtual {p2}, Lc0/s;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, LA/e0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/d0;

    iget-object v4, v3, LA/d0;->a:Ljava/lang/Object;

    iget v3, v3, LA/d0;->c:I

    invoke-static {v3, p0, v4}, LA/K;->i(ILA/T;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, LW3/c;->d:I

    iget v5, v1, LW3/c;->e:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_7

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, LA/T;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget p0, v1, LW3/c;->d:I

    iget p1, v1, LW3/c;->e:I

    if-gt p0, p1, :cond_e

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    return-object v0
.end method

.method public static h()LS/Z;
    .locals 3

    sget-object v0, LA3/A;->a:LA3/A;

    sget-object v1, LS/U;->f:LS/U;

    new-instance v2, LS/h0;

    invoke-direct {v2, v0, v1}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    return-object v2
.end method

.method public static final i(ILA/T;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, LA/T;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA/T;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, LA/T;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-interface {p1, p2}, LA/T;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LB3/w;->d:LB3/w;

    return-object p0

    :cond_0
    invoke-static {p3}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/Y;

    invoke-interface {v2}, LA/Y;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LA/K;->b:LA/Z;

    invoke-static {p3, p0}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LA/K;->k()LA/C0;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/C0;->d(I)LA/i;

    move-result-object v0

    iget v1, v0, LA/i;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LA/i;->c:LA/t;

    invoke-interface {v0}, LA/t;->getType()LP3/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()LA/C0;
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LA/K;->k()LA/C0;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/C0;->d(I)LA/i;

    move-result-object v0

    iget v1, v0, LA/i;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, LA/i;->c:LA/t;

    invoke-interface {v0}, LA/t;->getKey()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LA/g;

    invoke-direct {v0, p1}, LA/g;-><init>(I)V

    :cond_1
    return-object v0
.end method
