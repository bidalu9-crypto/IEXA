.class public abstract LP/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LP/e3;->a:F

    return-void
.end method

.method public static final a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v15, p1

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move/from16 v13, p12

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, -0x3c97b199

    invoke-virtual {v14, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v13, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v14, v15}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v14, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v14, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    const v6, 0x36000

    or-int/2addr v6, v4

    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_8

    const v6, 0xb6000

    or-int/2addr v6, v4

    :cond_8
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    const/high16 v4, 0x400000

    or-int/2addr v6, v4

    :cond_9
    const/high16 v4, 0x36000000

    or-int/2addr v4, v6

    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_b

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    or-int v5, p13, v5

    goto :goto_6

    :cond_b
    move/from16 v5, p13

    :goto_6
    const v6, 0x12492493

    and-int/2addr v4, v6

    const v6, 0x12492492

    if-ne v4, v6, :cond_d

    and-int/lit8 v4, v5, 0x3

    if-ne v4, v2, :cond_d

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v1, v14

    goto/16 :goto_e

    :cond_d
    :goto_7
    invoke-virtual/range {p11 .. p11}, LS/p;->T()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_f

    invoke-virtual/range {p11 .. p11}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object/from16 v10, p4

    move/from16 v16, p5

    move-object/from16 v9, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v8, p9

    goto/16 :goto_a

    :cond_f
    :goto_8
    sget-object v4, Le0/o;->a:Le0/o;

    sget-object v6, LP/Z2;->a:LP/Z2;

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-object v8, v6, LP/h0;->V:LP/V2;

    if-nez v8, :cond_10

    new-instance v8, LP/V2;

    sget v9, LR/s;->a:F

    invoke-static {v6, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v17

    const/16 v9, 0xf

    invoke-static {v6, v9}, LP/j0;->c(LP/h0;I)J

    move-result-wide v19

    const/16 v9, 0x18

    invoke-static {v6, v9}, LP/j0;->c(LP/h0;I)J

    move-result-wide v21

    const/16 v10, 0x12

    invoke-static {v6, v10}, LP/j0;->c(LP/h0;I)J

    move-result-wide v25

    invoke-static {v6, v9}, LP/j0;->c(LP/h0;I)J

    move-result-wide v27

    invoke-static {v6, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v29

    invoke-static {v6, v10}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v31

    invoke-static {v6, v9}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v33

    invoke-static {v6, v10}, LP/j0;->c(LP/h0;I)J

    move-result-wide v37

    invoke-static {v6, v9}, LP/j0;->c(LP/h0;I)J

    move-result-wide v39

    iget-wide v2, v6, LP/h0;->p:J

    move-wide/from16 v23, v2

    move-wide/from16 v35, v2

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v40}, LP/V2;-><init>(JJJJJJJJJJJJ)V

    iput-object v8, v6, LP/h0;->V:LP/V2;

    :cond_10
    if-eqz v15, :cond_11

    iget-wide v2, v8, LP/V2;->c:J

    goto :goto_9

    :cond_11
    if-nez v15, :cond_12

    iget-wide v2, v8, LP/V2;->f:J

    goto :goto_9

    :cond_12
    iget-wide v2, v8, LP/V2;->l:J

    :goto_9
    sget v6, LP/Z2;->b:F

    invoke-static {v6, v2, v3}, LO/p;->c(FJ)Lq/u;

    move-result-object v2

    new-instance v3, LP/a3;

    invoke-direct {v3, v15}, LP/a3;-><init>(Z)V

    const v6, 0x499d9180    # 1290800.0f

    invoke-static {v6, v3, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    move-object/from16 v17, v2

    move-object v10, v4

    move-object v9, v8

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object v8, v3

    :goto_a
    invoke-virtual/range {p11 .. p11}, LS/p;->q()V

    const v2, 0x6a95fb1d

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    sget-object v2, LS/k;->a:LS/U;

    if-nez v18, :cond_14

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    invoke-static/range {p11 .. p11}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v3

    :cond_13
    check-cast v3, Lu/j;

    move-object v7, v3

    goto :goto_b

    :cond_14
    move-object/from16 v7, v18

    :goto_b
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v16, :cond_15

    if-eqz v15, :cond_15

    iget-wide v5, v9, LP/V2;->a:J

    goto :goto_c

    :cond_15
    if-eqz v16, :cond_16

    if-nez v15, :cond_16

    iget-wide v5, v9, LP/V2;->d:J

    goto :goto_c

    :cond_16
    if-nez v16, :cond_17

    if-eqz v15, :cond_17

    iget-wide v5, v9, LP/V2;->g:J

    goto :goto_c

    :cond_17
    iget-wide v5, v9, LP/V2;->j:J

    :goto_c
    if-eqz v16, :cond_18

    if-eqz v15, :cond_18

    move-wide/from16 p6, v5

    iget-wide v4, v9, LP/V2;->b:J

    goto :goto_d

    :cond_18
    move-wide/from16 p6, v5

    if-eqz v16, :cond_19

    if-nez v15, :cond_19

    iget-wide v4, v9, LP/V2;->e:J

    goto :goto_d

    :cond_19
    if-nez v16, :cond_1a

    if-eqz v15, :cond_1a

    iget-wide v4, v9, LP/V2;->h:J

    goto :goto_d

    :cond_1a
    iget-wide v4, v9, LP/V2;->k:J

    :goto_d
    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1b

    new-instance v6, LS/e0;

    invoke-direct {v6, v3}, LS/e0;-><init>(I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, LS/e0;

    invoke-virtual {v14, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_1c

    if-ne v3, v2, :cond_1d

    :cond_1c
    new-instance v3, LP/d3;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v6, v2}, LP/d3;-><init>(Lu/j;LS/e0;LF3/d;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LP3/e;

    invoke-static {v3, v14, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, LP/p3;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    new-instance v1, LJ/h;

    invoke-direct {v1, v6, v15, v2}, LJ/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v1}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    sget v2, LP/B;->c:F

    sget v3, LP/B;->d:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, LP/G;->p:LP/G;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    new-instance v2, LP/e;

    const/4 v6, 0x2

    invoke-direct {v2, v8, v0, v6}, LP/e;-><init>(LP3/e;La0/d;I)V

    const v6, 0x16d9e27d

    invoke-static {v6, v2, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    int-to-float v6, v3

    sget-object v2, LP/i4;->a:LS/B;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/f;

    iget v3, v3, LZ0/f;->d:F

    add-float/2addr v3, v6

    sget-object v0, LP/w0;->a:LS/B;

    move/from16 v20, v6

    new-instance v6, Ll0/r;

    invoke-direct {v6, v4, v5}, Ll0/r;-><init>(J)V

    invoke-virtual {v0, v6}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v0

    new-instance v4, LZ0/f;

    invoke-direct {v4, v3}, LZ0/f;-><init>(F)V

    invoke-virtual {v2, v4}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    filled-new-array {v0, v2}, [LS/o0;

    move-result-object v0

    new-instance v5, LP/h4;

    move-object v2, v5

    move/from16 v21, v3

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v15, v5

    move/from16 v1, v20

    move-wide/from16 v5, p6

    move-object/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v22, v9

    move/from16 v9, p1

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move/from16 v11, v16

    move-object/from16 v12, p2

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, v19

    invoke-direct/range {v2 .. v14}, LP/h4;-><init>(Le0/r;Ll0/K;JFLq/u;ZLu/j;ZLP3/a;FLa0/d;)V

    const v2, -0x45699780

    invoke-static {v2, v15, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v1, v3}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    move/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    :goto_e
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, LP/b3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LP/b3;-><init>(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final b(Le0/r;FLa0/d;LS/p;I)V
    .locals 8

    const v0, -0x5aa6890a

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget p1, LP/Z2;->b:F

    sget-object v2, LD/a;->e:LD/a;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v2

    sget v3, LR/s;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/c;->b(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v3, Lw/X;->d:Lw/X;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->r(Le0/r;Lw/X;)Le0/r;

    move-result-object v2

    neg-float v3, p1

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v4, Le0/c;->n:Le0/i;

    invoke-static {v3, v4, p3, v1}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, p3, LS/p;->P:I

    invoke-virtual {p3}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p3}, LS/p;->b0()V

    iget-boolean v7, p3, LS/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v6}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, p3, LS/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p3, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_9

    new-instance v1, LP/p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LP/p3;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LP/c3;

    invoke-direct {v0, p0, p1, p2, p4}, LP/c3;-><init>(Le0/r;FLa0/d;I)V

    iput-object v0, p3, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final c(LP3/e;La0/d;LS/p;I)V
    .locals 7

    const/16 v0, 0x30

    const v1, 0x5744b8e2

    invoke-virtual {p2, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Le0/c;->h:Le0/j;

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, LP/B;->b:Lw/g0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v3, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p2, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v6, p2, LS/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_4
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p2, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p2, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget v1, LR/s;->a:F

    sget-object v1, LR/H;->g:LR/H;

    invoke-static {v1, p2}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v1

    new-instance v2, LP/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, LP/e;-><init>(LP3/e;La0/d;I)V

    const v3, 0x54ac860b

    invoke-static {v3, v2, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    invoke-static {v1, v2, p2, v0}, LP/I4;->a(LN0/P;La0/d;LS/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LA/Q;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method
