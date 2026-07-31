.class public abstract LP/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/o;->a:Le0/o;

    sget v1, LR/n;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    sput-object v0, LP/f1;->a:Le0/r;

    return-void
.end method

.method public static final a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v9, p6

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v2, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v3, v5

    move-wide v4, v6

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, LS/p;->T()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_e

    invoke-virtual/range {p5 .. p5}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move-object v11, v5

    :goto_8
    move-wide v12, v6

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    sget-object v3, Le0/o;->a:Le0/o;

    goto :goto_a

    :cond_f
    move-object v3, v5

    :goto_a
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_10

    sget-object v5, LP/w0;->a:LS/B;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/r;

    iget-wide v5, v5, Ll0/r;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v11, v3

    move-wide v12, v5

    goto :goto_b

    :cond_10
    move-object v11, v3

    goto :goto_8

    :goto_b
    invoke-virtual/range {p5 .. p5}, LS/p;->q()V

    sget-object v3, LD0/A0;->h:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/c;

    iget v5, v1, Lr0/e;->j:I

    int-to-float v5, v5

    invoke-interface {v3}, LZ0/c;->d()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    or-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, LS/p;->f(J)Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    sget-object v5, LS/k;->a:LS/U;

    if-ne v6, v5, :cond_15

    :cond_11
    new-instance v5, Lr0/b;

    invoke-direct {v5}, Lr0/b;-><init>()V

    iget-object v6, v1, Lr0/e;->f:Lr0/z;

    invoke-static {v5, v6}, LN1/a;->s0(Lr0/b;Lr0/z;)V

    iget v6, v1, Lr0/e;->b:F

    invoke-interface {v3, v6}, LZ0/c;->I(F)F

    move-result v6

    iget v7, v1, Lr0/e;->c:F

    invoke-interface {v3, v7}, LZ0/c;->I(F)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v6, v4

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    iget v3, v1, Lr0/e;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_12

    shr-long v8, v6, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_12
    iget v8, v1, Lr0/e;->e:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_13

    and-long v8, v6, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v3, v14, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    new-instance v8, Lr0/C;

    invoke-direct {v8, v5}, Lr0/C;-><init>(Lr0/b;)V

    iget-wide v14, v1, Lr0/e;->g:J

    const-wide/16 v16, 0x10

    cmp-long v5, v14, v16

    if-eqz v5, :cond_14

    new-instance v5, Ll0/l;

    iget v9, v1, Lr0/e;->h:I

    invoke-direct {v5, v9, v14, v15}, Ll0/l;-><init>(IJ)V

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    new-instance v9, Lk0/e;

    invoke-direct {v9, v6, v7}, Lk0/e;-><init>(J)V

    iget-object v6, v8, Lr0/C;->i:LS/h0;

    invoke-virtual {v6, v9}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lr0/e;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v8, Lr0/C;->j:LS/h0;

    invoke-virtual {v7, v6}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v8, Lr0/C;->k:Lr0/y;

    iget-object v7, v6, Lr0/y;->g:LS/h0;

    invoke-virtual {v7, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lk0/e;

    invoke-direct {v5, v3, v4}, Lk0/e;-><init>(J)V

    iget-object v3, v6, Lr0/y;->i:LS/h0;

    invoke-virtual {v3, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lr0/e;->a:Ljava/lang/String;

    iput-object v3, v6, Lr0/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_15
    move-object v3, v6

    check-cast v3, Lr0/C;

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v11

    move-wide v5, v12

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LP/f1;->b(Lr0/C;Ljava/lang/String;Le0/r;JLS/p;I)V

    move-object v3, v11

    move-wide v4, v12

    :goto_d
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, LP/d1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/d1;-><init>(Lr0/e;Ljava/lang/String;Le0/r;JII)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final b(Lr0/C;Ljava/lang/String;Le0/r;JLS/p;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, LS/p;->T()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, LS/p;->q()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, LS/p;->f(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LS/k;->a:LS/U;

    if-nez v8, :cond_f

    if-ne v10, v12, :cond_11

    :cond_f
    sget-wide v14, Ll0/r;->h:J

    invoke-static {v4, v5, v14, v15}, Ll0/r;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_9

    :cond_10
    new-instance v8, Ll0/l;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v4, v5}, Ll0/l;-><init>(IJ)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v10

    check-cast v13, Ll0/l;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    sget-object v8, Le0/o;->a:Le0/o;

    if-eqz v2, :cond_15

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    if-ne v7, v12, :cond_14

    :cond_13
    new-instance v7, LK0/l;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v9}, LK0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LP3/c;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v7

    move-object v14, v7

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    move-object v14, v8

    :goto_b
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lr0/C;->h()J

    move-result-wide v9

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Lk0/e;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lr0/C;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk0/e;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v9, v10}, Lk0/e;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    sget-object v8, LP/f1;->a:Le0/r;

    :cond_17
    invoke-interface {v3, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v7

    sget-object v10, LA0/i;->b:LA0/T;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x16

    move-object/from16 v8, p0

    move-object v12, v13

    move v13, v15

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Le0/r;Lq0/b;Le0/e;LA0/j;FLl0/l;I)Le0/r;

    move-result-object v7

    invoke-interface {v7, v14}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lw/r;->a(Le0/r;LS/p;I)V

    :goto_c
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, LP/e1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LP/e1;-><init>(Lr0/C;Ljava/lang/String;Le0/r;JI)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method
