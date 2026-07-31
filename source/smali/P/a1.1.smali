.class public abstract LP/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, LR/q;->b:Lp/u;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v4, v3}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v4

    sget-object v5, LR/q;->a:Lp/u;

    const/16 v6, 0x1f4

    invoke-static {v6, v2, v5, v3}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v7

    sget-object v8, Le0/c;->p:Le0/h;

    const/16 v9, 0xc

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    int-to-long v12, v11

    const/16 v7, 0x20

    shl-long v14, v12, v7

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v12, v14

    new-instance v7, LZ0/l;

    invoke-direct {v7, v12, v13}, LZ0/l;-><init>(J)V

    const/4 v10, 0x0

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v10, v12, v7, v11}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v7

    :cond_0
    and-int/lit8 v10, v9, 0x2

    sget-object v12, Le0/c;->r:Le0/h;

    if-eqz v10, :cond_1

    move-object v10, v12

    goto :goto_0

    :cond_1
    move-object v10, v8

    :goto_0
    sget-object v13, Lo/i;->r:Lo/i;

    sget-object v14, Le0/c;->p:Le0/h;

    invoke-static {v10, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v10, Le0/c;->g:Le0/j;

    goto :goto_1

    :cond_2
    invoke-static {v10, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Le0/c;->i:Le0/j;

    goto :goto_1

    :cond_3
    sget-object v10, Le0/c;->h:Le0/j;

    :goto_1
    new-instance v12, LC1/G;

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, LC1/G;-><init>(ILP3/c;)V

    invoke-static {v12, v10, v7, v11}, Lo/D;->f(LP3/c;Le0/e;Lp/A;Z)Lo/J;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/J;->a(Lo/J;)Lo/J;

    new-instance v4, Lp/B0;

    const/16 v7, 0xc8

    invoke-direct {v4, v7, v1, v0}, Lp/B0;-><init>(IILp/y;)V

    invoke-static {v4, v3}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v0

    invoke-static {v6, v2, v5, v3}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v1

    and-int/lit8 v2, v9, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    int-to-long v1, v3

    const/16 v4, 0x20

    shl-long v4, v1, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    new-instance v4, LZ0/l;

    invoke-direct {v4, v1, v2}, LZ0/l;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v4, v3}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v1

    :cond_4
    and-int/lit8 v2, v9, 0x2

    sget-object v4, Le0/c;->r:Le0/h;

    if-eqz v2, :cond_5

    move-object v8, v4

    :cond_5
    sget-object v2, Lo/i;->p:Lo/i;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v8, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Le0/c;->g:Le0/j;

    goto :goto_2

    :cond_6
    invoke-static {v8, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Le0/c;->i:Le0/j;

    goto :goto_2

    :cond_7
    sget-object v4, Le0/c;->h:Le0/j;

    :goto_2
    new-instance v5, LC1/G;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, LC1/G;-><init>(ILP3/c;)V

    invoke-static {v5, v4, v1, v3}, Lo/D;->a(LP3/c;Le0/e;Lp/A;Z)Lo/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/I;->a(Lo/I;)Lo/I;

    return-void
.end method

.method public static final a(LP3/a;Le0/r;Ll0/K;JJLP/V0;Lu/j;La0/d;LS/p;I)V
    .locals 22

    move-object/from16 v2, p1

    move-wide/from16 v0, p3

    move-object/from16 v15, p7

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move/from16 v12, p11

    const v3, -0x2b9d3889

    invoke-virtual {v13, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v12, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v13, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v13, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v13, v0, v1}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_a

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-virtual {v13, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_b
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v3, v4

    :cond_c
    const v4, 0x492493

    and-int/2addr v4, v3

    const v6, 0x492492

    if-ne v4, v6, :cond_e

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    goto/16 :goto_c

    :cond_e
    :goto_7
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_10

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int/2addr v3, v6

    move-object/from16 v19, p8

    move v6, v3

    move-wide/from16 v3, p5

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v0, v1, v13}, LP/j0;->b(JLS/p;)J

    move-result-wide v16

    and-int/2addr v3, v6

    move v6, v3

    move-wide/from16 v3, v16

    const/16 v19, 0x0

    :goto_9
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    const v8, 0x1efad54d

    invoke-virtual {v13, v8}, LS/p;->X(I)V

    sget-object v8, LS/k;->a:LS/U;

    if-nez v19, :cond_12

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_11

    invoke-static/range {p10 .. p10}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v10

    :cond_11
    check-cast v10, Lu/j;

    goto :goto_a

    :cond_12
    move-object/from16 v10, v19

    :goto_a
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LS/p;->p(Z)V

    sget-object v5, LP/G;->h:LP/G;

    invoke-static {v2, v7, v5}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v5

    iget v0, v15, LP/V0;->a:F

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v18, v1, 0x70

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v20, :cond_13

    if-ne v7, v8, :cond_14

    :cond_13
    new-instance v7, LP/Y0;

    iget v2, v15, LP/V0;->b:F

    iget v9, v15, LP/V0;->d:F

    iget v11, v15, LP/V0;->a:F

    iget v12, v15, LP/V0;->c:F

    invoke-direct {v7, v11, v2, v9, v12}, LP/Y0;-><init>(FFFF)V

    invoke-virtual {v13, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LP/Y0;

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v18, 0x30

    const/16 v11, 0x20

    if-le v9, v11, :cond_15

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v11, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v2

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v8, :cond_19

    :cond_18
    new-instance v2, LP/S0;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v15, v1}, LP/S0;-><init>(LP/Y0;LP/V0;LF3/d;)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LP3/e;

    invoke-static {v2, v13, v15}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v8, :cond_1b

    :cond_1a
    new-instance v2, LP/U0;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v7, v1}, LP/U0;-><init>(Lu/j;LP/Y0;LF3/d;)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LP3/e;

    invoke-static {v2, v13, v10}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v7, LP/Y0;->e:Lp/d;

    iget-object v1, v1, Lp/d;->c:Lp/n;

    iget-object v1, v1, Lp/n;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/f;

    iget v12, v1, LZ0/f;->d:F

    new-instance v1, LF/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v4, v14}, LF/a;-><init>(IJLjava/lang/Object;)V

    const v2, 0x4a770e02    # 4047744.5f

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    and-int/lit8 v2, v6, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int v17, v2, v6

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x104

    move-wide/from16 v20, v3

    move-object/from16 v3, p0

    move-object v4, v5

    move v5, v2

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object v2, v10

    move-wide/from16 v9, v20

    move v11, v0

    move-object/from16 v13, v16

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, p10

    invoke-static/range {v3 .. v18}, LP/i4;->b(LP3/a;Le0/r;ZLl0/K;JJFFLq/u;Lu/j;La0/d;LS/p;II)V

    move-object/from16 v9, v19

    move-wide/from16 v6, v20

    :goto_c
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v13, LP/Z0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/Z0;-><init>(LP3/a;Le0/r;Ll0/K;JJLP/V0;Lu/j;La0/d;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_1c
    return-void
.end method
