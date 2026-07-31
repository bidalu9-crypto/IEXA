.class public abstract LP/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP/i0;->k:LP/i0;

    new-instance v1, LS/T;

    invoke-direct {v1, v0}, LS/T;-><init>(LP3/a;)V

    return-void
.end method

.method public static final a(LP/h0;LP/g3;LP/P4;La0/d;LS/p;II)V
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_a

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_a
    and-int/lit16 v2, v2, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_c

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_b

    :cond_c
    :goto_7
    invoke-virtual/range {p4 .. p4}, LS/p;->T()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_f

    invoke-virtual/range {p4 .. p4}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v2, v3

    :cond_e
    move-object v3, v5

    goto :goto_a

    :cond_f
    :goto_8
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_10

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    :cond_10
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    sget-object v2, LP/h3;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/g3;

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->q()V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v11}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v5

    iget-wide v6, v1, LP/h0;->a:J

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    sget-object v8, LS/k;->a:LS/U;

    if-ne v9, v8, :cond_13

    :cond_12
    new-instance v9, LJ/B0;

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v10

    invoke-direct {v9, v6, v7, v10, v11}, LJ/B0;-><init>(JJ)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LJ/B0;

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v6, v1}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v13

    sget-object v6, Landroidx/compose/foundation/d;->a:LS/X0;

    invoke-virtual {v6, v5}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v14

    sget-object v5, LO/o;->a:LS/X0;

    sget-object v6, LP/k0;->a:LP/k0;

    invoke-virtual {v5, v6}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v15

    sget-object v5, LP/h3;->a:LS/X0;

    invoke-virtual {v5, v2}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v16

    sget-object v5, LJ/C0;->a:LS/B;

    invoke-virtual {v5, v9}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v17

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v5, v3}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [LS/o0;

    move-result-object v5

    new-instance v6, LA/N;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v7, v4}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x3f9276be

    invoke-static {v7, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v0, v7}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, LP/t1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LP/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/d;III)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method
