.class public final LP/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/x3;

.field public static final b:F

.field public static final c:F

.field public static final d:Ll0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/x3;->a:LP/x3;

    sget v0, LR/z;->e:F

    sput v0, LP/x3;->b:F

    sput v0, LP/x3;->c:F

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v0

    sput-object v0, LP/x3;->d:Ll0/h;

    return-void
.end method

.method public static c(LS/p;)LP/q3;
    .locals 1

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/h0;

    invoke-static {p0}, LP/x3;->e(LP/h0;)LP/q3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln0/e;JJJFF)V
    .locals 20

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long v18, v0, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long v16, v0, v2

    invoke-static/range {p1 .. p2}, Lk0/b;->e(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LN0/O;->w(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Lk0/e;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Lk0/e;->b(J)F

    move-result v3

    invoke-static {v2, v3}, LN3/a;->v(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v0

    new-instance v1, Lk0/d;

    iget v8, v0, Lk0/c;->a:F

    iget v9, v0, Lk0/c;->b:F

    iget v10, v0, Lk0/c;->c:F

    iget v11, v0, Lk0/c;->d:F

    move-object v7, v1

    move-wide/from16 v12, v18

    move-wide/from16 v14, v16

    invoke-direct/range {v7 .. v19}, Lk0/d;-><init>(FFFFJJJJ)V

    sget-object v0, LP/x3;->d:Ll0/h;

    invoke-static {v0, v1}, Ll0/F;->a(Ll0/F;Lk0/d;)V

    const/16 v7, 0x3c

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p5

    invoke-static/range {v2 .. v7}, Ln0/e;->v0(Ln0/e;Ll0/F;JLn0/i;I)V

    iget-object v0, v0, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static e(LP/h0;)LP/q3;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LP/h0;->W:LP/q3;

    if-nez v1, :cond_0

    new-instance v1, LP/q3;

    sget v2, LR/z;->a:F

    const/16 v2, 0x1a

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v3

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v10

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v23

    const/16 v2, 0x12

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v12

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v12

    iget-wide v14, v0, LP/h0;->p:J

    invoke-static {v12, v13, v14, v15}, Ll0/G;->j(JJ)J

    move-result-wide v13

    move-wide/from16 v25, v13

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v15

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v12

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v17

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v19

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v21

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    invoke-direct/range {v2 .. v22}, LP/q3;-><init>(JJJJJJJJJJ)V

    iput-object v1, v0, LP/h0;->W:LP/q3;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lu/j;Le0/r;LP/q3;ZJLS/p;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v8, p8

    const/4 v1, 0x1

    const v3, -0x114d4821

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v8, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v5}, LS/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    or-int/lit16 v3, v3, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_7

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p0

    :goto_5
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_9

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_b

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v10, p2

    move-wide/from16 v11, p5

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v10, Le0/o;->a:Le0/o;

    sget-wide v11, LP/H3;->c:J

    :goto_8
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LS/k;->a:LS/U;

    if-ne v13, v14, :cond_c

    new-instance v13, Lc0/s;

    invoke-direct {v13}, Lc0/s;-><init>()V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lc0/s;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v14, :cond_f

    :cond_e
    new-instance v3, LP/s3;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v13, v1}, LP/s3;-><init>(Lu/j;Lc0/s;LF3/d;)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LP3/e;

    invoke-static {v3, v0, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lc0/s;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v12}, LZ0/h;->b(J)F

    move-result v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    invoke-static {v11, v12}, LZ0/h;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v6, v13

    goto :goto_a

    :cond_10
    move-wide v6, v11

    :goto_a
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v7}, LZ0/h;->b(J)F

    move-result v1

    invoke-static {v6, v7}, LZ0/h;->a(J)F

    move-result v3

    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->j(Le0/r;Lu/j;)Le0/r;

    move-result-object v1

    if-eqz v5, :cond_11

    iget-wide v6, v4, LP/q3;->a:J

    goto :goto_b

    :cond_11
    iget-wide v6, v4, LP/q3;->f:J

    :goto_b
    sget v3, LR/z;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v3

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    move-object v3, v10

    move-wide v6, v11

    :goto_c
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, LP/t3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/t3;-><init>(LP/x3;Lu/j;Le0/r;LP/q3;ZJI)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public final b(LP/K3;Le0/r;ZLP/q3;LP3/e;LP3/f;FFLS/p;I)V
    .locals 24

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p9

    move/from16 v11, p10

    const v0, 0x2fab503

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v11, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v10, p0

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v12

    goto/16 :goto_13

    :cond_a
    :goto_5
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v1, v11, 0x1

    sget-object v4, LS/k;->a:LS/U;

    const v5, -0xe001

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int/2addr v0, v5

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    goto :goto_9

    :cond_c
    :goto_6
    sget-object v1, Le0/o;->a:Le0/o;

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v3, :cond_d

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v0, 0xc00

    if-ne v7, v3, :cond_f

    :cond_e
    move v3, v6

    goto :goto_7

    :cond_f
    move v3, v8

    :goto_7
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v2, :cond_10

    move v2, v6

    goto :goto_8

    :cond_10
    move v2, v8

    :goto_8
    or-int/2addr v2, v3

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    new-instance v3, LP/u3;

    invoke-direct {v3, v13, v15}, LP/u3;-><init>(LP/q3;Z)V

    invoke-virtual {v12, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, LP3/e;

    and-int/2addr v0, v5

    sget-object v3, LP/m0;->i:LP/m0;

    sget v5, LP/H3;->d:F

    sget v7, LP/H3;->e:F

    move-object v9, v1

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object v7, v2

    :goto_9
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    invoke-virtual {v13, v15, v8}, LP/q3;->a(ZZ)J

    move-result-wide v2

    move-object/from16 p2, v9

    invoke-virtual {v13, v15, v6}, LP/q3;->a(ZZ)J

    move-result-wide v8

    if-eqz v15, :cond_13

    move-object/from16 p5, v7

    iget-wide v6, v13, LP/q3;->e:J

    goto :goto_a

    :cond_13
    move-object/from16 p5, v7

    iget-wide v5, v13, LP/q3;->j:J

    move-wide v6, v5

    :goto_a
    if-eqz v15, :cond_14

    move-wide/from16 p6, v2

    iget-wide v1, v13, LP/q3;->c:J

    :goto_b
    move-wide v2, v1

    goto :goto_c

    :cond_14
    move-wide/from16 p6, v2

    iget-wide v1, v13, LP/q3;->h:J

    goto :goto_b

    :goto_c
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v5, p2

    invoke-interface {v5, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    sget v5, LP/H3;->a:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v5, LD0/A0;->n:LS/X0;

    invoke-virtual {v12, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LZ0/m;->e:LZ0/m;

    if-ne v5, v10, :cond_15

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-static {v1, v5}, LO/p;->i0(Le0/r;F)Le0/r;

    move-result-object v10

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v20, v10

    move-wide/from16 v10, p6

    invoke-virtual {v12, v10, v11}, LS/p;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v8, v9}, LS/p;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v6, v7}, LS/p;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v2, v3}, LS/p;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    move-wide/from16 p6, v2

    const/high16 v2, 0x100000

    if-ne v5, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    move-object/from16 v5, p5

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v19, p2

    move-object/from16 v23, v5

    move-object v15, v12

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v4, LP/v3;

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide/from16 v21, p6

    move-wide v2, v10

    move-object/from16 v10, p2

    move-object v14, v4

    move-object v11, v5

    move-wide v4, v8

    move-object/from16 v23, v11

    move-object/from16 v19, v10

    const/4 v11, 0x0

    move-wide/from16 v8, v21

    move-object/from16 v15, v20

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v15, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LP/v3;-><init>(LP/K3;JJJJFFLP3/e;LP3/f;)V

    invoke-virtual {v15, v14}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_12
    check-cast v1, LP3/c;

    move-object/from16 v2, v20

    const/4 v0, 0x0

    invoke-static {v2, v1, v15, v0}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v23

    :goto_13
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, LP/w3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LP/w3;-><init>(LP/x3;LP/K3;Le0/r;ZLP/q3;LP3/e;LP3/f;FFI)V

    iput-object v12, v11, LS/q0;->d:LP3/e;

    :cond_1b
    return-void
.end method
