.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/d;

.field public static final b:Lw/d;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/d;-><init>(I)V

    sput-object v0, Lw/e;->a:Lw/d;

    new-instance v0, Lw/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/d;-><init>(I)V

    sput-object v0, Lw/e;->b:Lw/d;

    return-void
.end method

.method public static final a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V
    .locals 14

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v2, 0x6a3450fd

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-virtual {v0, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, LS/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/4 v11, 0x1

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v13

    :goto_7
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v9}, LS/p;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v3, :cond_b

    sget-object v3, Le0/c;->d:Le0/j;

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    if-eqz v7, :cond_c

    move v8, v13

    :cond_c
    invoke-static {v3, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    and-int/lit16 v7, v2, 0x1c00

    if-ne v7, v10, :cond_d

    goto :goto_9

    :cond_d
    move v11, v13

    :goto_9
    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, LS/k;->a:LS/U;

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, LA/N;

    const/16 v7, 0x16

    invoke-direct {v9, v6, v7, v4}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LP3/e;

    and-int/lit8 v2, v2, 0xe

    invoke-static {p0, v9, v0, v2, v13}, LA0/h0;->b(Le0/r;LP3/e;LS/p;II)V

    move-object v2, v3

    :goto_a
    move v3, v8

    goto :goto_b

    :cond_10
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v2, v6

    goto :goto_a

    :goto_b
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lw/u;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw/u;-><init>(Le0/r;Le0/e;ZLa0/d;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final b(Le0/r;Lw/h;Lw/k;Le0/i;IILa0/d;LS/p;I)V
    .locals 19

    move-object/from16 v10, p7

    move/from16 v11, p8

    const v0, -0x7b6532ec

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    const v1, 0x36c00

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int v2, v11, v1

    move-object/from16 v15, p6

    if-nez v2, :cond_7

    invoke-virtual {v10, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x80000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v16, Le0/c;->m:Le0/i;

    sget-object v6, Lw/O;->h:Lw/O;

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const v17, 0x7fffffff

    const v18, 0x7fffffff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lw/e;->c(Le0/r;Lw/h;Lw/k;Le0/i;IILw/O;La0/d;LS/p;I)V

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_6

    :cond_9
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    :goto_6
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Lw/I;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw/I;-><init>(Le0/r;Lw/h;Lw/k;Le0/i;IILa0/d;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final c(Le0/r;Lw/h;Lw/k;Le0/i;IILw/O;La0/d;LS/p;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v8, p9

    const/4 v6, 0x1

    const v2, -0xd0882ce

    invoke-virtual {v9, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v9, v14}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    if-nez v4, :cond_b

    invoke-virtual {v9, v15}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    const/high16 v5, 0x100000

    if-nez v4, :cond_d

    invoke-virtual {v9, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v8

    if-nez v4, :cond_f

    invoke-virtual {v9, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    move/from16 v18, v2

    const v2, 0x492493

    and-int v2, v18, v2

    const v4, 0x492492

    if-eq v2, v4, :cond_10

    move v2, v6

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v9, v4, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x380000

    and-int v4, v18, v2

    if-ne v4, v5, :cond_11

    move v2, v6

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LS/k;->a:LS/U;

    if-nez v2, :cond_12

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, Lw/L;

    iget v2, v0, Lg4/b;->d:I

    sget-object v19, Lw/J;->d:Lw/J;

    iget v5, v0, Lg4/b;->e:I

    invoke-direct {v3, v2, v5}, Lw/L;-><init>(II)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v3

    check-cast v5, Lw/L;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v6, 0x4

    if-le v3, v6, :cond_14

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v6, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_17

    invoke-virtual {v9, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit8 v6, v2, 0x30

    if-ne v6, v7, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v3, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_1a

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v7, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v3, v6

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_1d

    invoke-virtual {v9, v14}, LS/p;->e(I)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v7, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_20

    invoke-virtual {v9, v15}, LS/p;->e(I)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v7, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v3

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v1, :cond_23

    goto :goto_10

    :cond_23
    move v12, v4

    move-object/from16 v16, v5

    move-object v13, v9

    move-object v14, v10

    goto :goto_11

    :cond_24
    :goto_10
    invoke-interface/range {p1 .. p1}, Lw/h;->a()F

    move-result v6

    new-instance v7, Lw/B;

    invoke-direct {v7, v13}, Lw/B;-><init>(Le0/i;)V

    invoke-interface/range {p2 .. p2}, Lw/k;->a()F

    move-result v17

    new-instance v3, Lw/N;

    move-object v2, v3

    move-object v11, v3

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    const/high16 v13, 0x100000

    move v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move/from16 v8, p4

    move-object v13, v9

    move/from16 v9, p5

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lw/N;-><init>(Lw/h;Lw/k;FLw/B;FIILw/L;)V

    invoke-virtual {v13, v11}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v11

    :goto_11
    check-cast v3, Lw/N;

    const/high16 v2, 0x100000

    if-ne v12, v2, :cond_25

    const/4 v7, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x0

    :goto_12
    const/high16 v2, 0x1c00000

    and-int v2, v18, v2

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_26

    const/4 v2, 0x1

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v7

    const/high16 v4, 0x70000

    and-int v4, v18, v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_27

    const/4 v7, 0x1

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v2, v7

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v1, :cond_28

    goto :goto_15

    :cond_28
    const/4 v7, 0x1

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LP/M;

    const/4 v5, 0x2

    invoke-direct {v2, v14, v5}, LP/M;-><init>(La0/d;I)V

    new-instance v5, La0/d;

    const v6, 0x29d91e82

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg4/b;->f:Ljava/lang/Object;

    check-cast v2, LP3/c;

    move-object/from16 v5, v16

    if-eqz v2, :cond_2a

    invoke-interface {v2, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/e;

    :cond_2a
    iget-object v2, v0, Lg4/b;->g:Ljava/lang/Object;

    check-cast v2, LP3/c;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/e;

    :cond_2b
    sget-object v2, Lw/J;->d:Lw/J;

    invoke-virtual {v13, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Ljava/util/List;

    new-instance v2, LA0/v;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v4, La0/d;

    const v6, -0x74725ab7

    invoke-direct {v4, v2, v7, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v13, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    if-ne v6, v1, :cond_2d

    :cond_2c
    new-instance v6, LA0/S;

    invoke-direct {v6, v3}, LA0/S;-><init>(LA0/Q;)V

    invoke-virtual {v13, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, LA0/L;

    iget v1, v13, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v13, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v10, v13, LS/p;->O:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v13, v9}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_2e
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_17
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v13, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v13, LS/p;->O:Z

    if-nez v6, :cond_2f

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    invoke-static {v1, v13, v1, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_30
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v13, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v4, v13, v7}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    goto :goto_18

    :cond_31
    move-object v3, v1

    move-object v13, v9

    move-object v14, v10

    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    :goto_18
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v11, Lw/H;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lw/H;-><init>(Le0/r;Lw/h;Lw/k;Le0/i;IILw/O;La0/d;I)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_32
    return-void
.end method

.method public static final d(LS/p;Le0/r;)V
    .locals 5

    sget-object v0, Lw/q;->c:Lw/q;

    iget v1, p0, LS/p;->P:I

    invoke-static {p0, p1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p1

    invoke-virtual {p0}, LS/p;->m()LS/k0;

    move-result-object v2

    sget-object v3, LC0/k;->a:LC0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    iget-object v4, p0, LS/p;->a:LA/G0;

    invoke-virtual {p0}, LS/p;->b0()V

    iget-boolean v4, p0, LS/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, LS/p;->l(LP3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/p;->l0()V

    :goto_0
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p0, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p0, p1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p1, LC0/j;->g:LC0/h;

    iget-boolean v0, p0, LS/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LS/p;->p(Z)V

    return-void
.end method

.method public static e()Lw/F;
    .locals 2

    new-instance v0, Lw/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lw/F;-><init>(IIII)V

    return-object v0
.end method

.method public static g(JLw/Z;)J
    .locals 4

    sget-object v0, Lw/Z;->d:Lw/Z;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LZ0/a;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LZ0/a;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LZ0/a;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LZ0/a;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LZ0/a;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LZ0/a;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LZ0/a;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LZ0/a;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, LZ0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(IJ)J
    .locals 2

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LZ0/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, LZ0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(LA0/K;)Lw/j0;
    .locals 1

    invoke-interface {p0}, LA0/K;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lw/j0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lw/j0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lw/j0;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Le0/r;)Le0/r;
    .locals 3

    new-instance v0, Lw/w0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/w0;-><init>(II)V

    invoke-static {p0, v0}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lw/i0;IIIIILA0/N;Ljava/util/List;[LA0/Z;II[II)LA0/M;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    const/4 v10, 0x0

    move/from16 v12, p9

    move/from16 v16, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LA0/K;

    invoke-static {v11}, Lw/e;->i(LA0/K;)Lw/j0;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw/e;->j(Lw/j0;)F

    move-result v18

    cmpl-float v19, v18, v10

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v7

    goto :goto_4

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    if-nez v18, :cond_3

    const v10, 0x7fffffff

    if-ne v1, v10, :cond_1

    move/from16 v20, v7

    const/4 v7, 0x0

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v20, v7

    if-gez v15, :cond_2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v15

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0, v7, v10, v2, v7}, Lw/i0;->i(IIIZ)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, LA0/K;->a(J)LA0/Z;

    move-result-object v18

    :goto_2
    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    goto :goto_2

    :goto_3
    invoke-interface {v0, v7}, Lw/i0;->j(LA0/Z;)I

    move-result v9

    invoke-interface {v0, v7}, Lw/i0;->h(LA0/Z;)I

    move-result v10

    sub-int v11, v12, p9

    aput v9, v8, v11

    sub-int v11, v15, v9

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v9, v15

    add-int/2addr v14, v9

    move/from16 v11, v17

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput-object v7, p8, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p10

    move/from16 v7, v20

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move/from16 v11, v17

    if-nez v13, :cond_6

    sub-int/2addr v14, v15

    move/from16 v12, p10

    move-object/from16 v16, v8

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_6
    const v3, 0x7fffffff

    if-eq v1, v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move/from16 v3, p1

    :goto_5
    const/4 v7, 0x1

    sub-int/2addr v13, v7

    int-to-long v9, v13

    mul-long/2addr v5, v9

    sub-int/2addr v3, v14

    int-to-long v9, v3

    sub-long/2addr v9, v5

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    if-gez v3, :cond_8

    move-wide v9, v12

    :cond_8
    long-to-float v3, v9

    div-float v3, v3, v16

    move/from16 v13, p9

    move/from16 v12, p10

    :goto_6
    if-ge v13, v12, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA0/K;

    invoke-static {v15}, Lw/e;->i(LA0/K;)Lw/j0;

    move-result-object v15

    invoke-static {v15}, Lw/e;->j(Lw/j0;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    sub-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    move/from16 v8, p9

    const/4 v7, 0x0

    :goto_7
    if-ge v8, v12, :cond_f

    aget-object v13, p8, v8

    if-nez v13, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/K;

    invoke-static {v13}, Lw/e;->i(LA0/K;)Lw/j0;

    move-result-object v15

    invoke-static {v15}, Lw/e;->j(Lw/j0;)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_a

    goto :goto_8

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Lx/a;->b(Ljava/lang/String;)V

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v21, v5

    int-to-long v5, v4

    sub-long/2addr v9, v5

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v15, :cond_b

    iget-boolean v4, v15, Lw/j0;->b:Z

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_c

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_d

    move v6, v5

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    const v4, 0x7fffffff

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v0, v6, v5, v2, v15}, Lw/i0;->i(IIIZ)J

    move-result-wide v5

    invoke-interface {v13, v5, v6}, LA0/K;->a(J)LA0/Z;

    move-result-object v5

    invoke-interface {v0, v5}, Lw/i0;->j(LA0/Z;)I

    move-result v6

    invoke-interface {v0, v5}, Lw/i0;->h(LA0/Z;)I

    move-result v13

    sub-int v17, v8, p9

    aput v6, v16, v17

    add-int/2addr v7, v6

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v5, p8, v8

    move v11, v6

    goto :goto_c

    :cond_e
    move-wide/from16 v21, v5

    const v4, 0x7fffffff

    const/4 v15, 0x1

    const/16 v18, 0x0

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p7

    move-wide/from16 v5, v21

    goto :goto_7

    :cond_f
    move-wide/from16 v21, v5

    int-to-long v2, v7

    add-long v2, v2, v21

    long-to-int v7, v2

    sub-int/2addr v1, v14

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    :goto_d
    add-int/2addr v7, v14

    move/from16 v1, p1

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v1, v20

    new-array v3, v1, [I

    move-object/from16 v2, p6

    move-object/from16 v1, v16

    invoke-interface {v0, v4, v1, v3, v2}, Lw/i0;->g(I[I[ILA0/N;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-interface/range {v0 .. v9}, Lw/i0;->f([LA0/Z;LA0/N;[III[IIII)LA0/M;

    move-result-object v0

    return-object v0
.end method

.method public static final m(LA0/K;Lw/N;JLP3/c;)V
    .locals 2

    invoke-static {p0}, Lw/e;->i(LA0/K;)Lw/j0;

    move-result-object v0

    invoke-static {v0}, Lw/e;->j(Lw/j0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lw/e;->i(LA0/K;)Lw/j0;

    invoke-interface {p0, p2, p3}, LA0/K;->a(J)LA0/Z;

    move-result-object p0

    invoke-interface {p4, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA0/Z;->d0()I

    invoke-virtual {p0}, LA0/Z;->c0()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, LA0/K;->S(I)I

    move-result p1

    invoke-interface {p0, p1}, LA0/K;->a0(I)I

    :goto_0
    return-void
.end method

.method public static final n(Le0/r;)Le0/r;
    .locals 3

    new-instance v0, Lw/w0;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/w0;-><init>(II)V

    invoke-static {p0, v0}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final o(J)J
    .locals 3

    sget-object v0, Lw/Z;->d:Lw/Z;

    invoke-static {p0, p1}, LZ0/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LZ0/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LZ0/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LZ0/a;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LZ0/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Lk1/a;)Lw/V;
    .locals 4

    new-instance v0, Lw/V;

    iget v1, p0, Lk1/a;->a:I

    iget v2, p0, Lk1/a;->d:I

    iget v3, p0, Lk1/a;->b:I

    iget p0, p0, Lk1/a;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Lw/V;-><init>(IIII)V

    return-object v0
.end method

.method public static final q(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract f(ILZ0/m;)I
.end method
