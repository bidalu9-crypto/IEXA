.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lq3/m;->d:I

    iput-boolean p2, p0, Lq3/m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    const/high16 v3, 0x41400000    # 12.0f

    const-string v4, "Show"

    const-string v5, "Hide"

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v8, 0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-object v11, Le0/o;->a:Le0/o;

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v15, 0x0

    sget-object v16, LA3/A;->a:LA3/A;

    iget-boolean v1, v0, Lq3/m;->e:Z

    const/4 v2, 0x2

    iget v9, v0, Lq3/m;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Ly2/a;->m()Lr0/e;

    move-result-object v2

    :goto_1
    move-object/from16 v20, v2

    goto/16 :goto_2

    :cond_2
    sget-object v2, LE4/d;->q:Lr0/e;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lr0/d;

    const-string v4, "Outlined.Fullscreen"

    invoke-direct {v2, v4, v15}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v4, v9, v10}, Ll0/N;-><init>(J)V

    new-instance v5, LQ1/c;

    invoke-direct {v5, v8}, LQ1/c;-><init>(I)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v5, v8, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v5, v7, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v7}, LQ1/c;->q(F)V

    invoke-virtual {v5, v7}, LQ1/c;->h(F)V

    invoke-virtual {v5, v14}, LQ1/c;->q(F)V

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v5, v8, v10}, LQ1/c;->i(FF)V

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v11}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    invoke-virtual {v5, v7, v13}, LQ1/c;->k(FF)V

    invoke-virtual {v5, v12}, LQ1/c;->h(F)V

    invoke-virtual {v5, v8, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v6}, LQ1/c;->h(F)V

    invoke-virtual {v5, v13, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v7, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v7}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    invoke-static {v5, v10, v10, v11, v12}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v5, v7}, LQ1/c;->h(F)V

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual {v5, v8}, LQ1/c;->q(F)V

    invoke-virtual {v5, v14}, LQ1/c;->h(F)V

    invoke-virtual {v5, v6}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    invoke-virtual {v5, v9, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v5, v12}, LQ1/c;->q(F)V

    invoke-virtual {v5, v6}, LQ1/c;->h(F)V

    invoke-virtual {v5, v6}, LQ1/c;->q(F)V

    invoke-virtual {v5, v12}, LQ1/c;->h(F)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v5, v6, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v8}, LQ1/c;->h(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    iget-object v5, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v2, v5, v15, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LE4/d;->q:Lr0/e;

    goto/16 :goto_1

    :goto_2
    if-eqz v1, :cond_4

    const v1, 0x7f0c041d

    goto :goto_3

    :cond_4
    const v1, 0x7f0c041e

    :goto_3
    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Ll0/r;->d:J

    const/16 v22, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x4

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v27}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_4
    return-object v16

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_6

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_8

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-static {}, LZ4/a;->p()Lr0/e;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-static {}, LS3/a;->r()Lr0/e;

    move-result-object v2

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v4

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_8
    return-object v16

    :pswitch_1
    move-object/from16 v22, p1

    check-cast v22, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_a

    invoke-virtual/range {v22 .. v22}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual/range {v22 .. v22}, LS/p;->R()V

    goto :goto_d

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    invoke-static {}, LZ4/a;->p()Lr0/e;

    move-result-object v2

    :goto_a
    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    invoke-static {}, LS3/a;->r()Lr0/e;

    move-result-object v2

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_c

    move-object/from16 v18, v5

    goto :goto_c

    :cond_c
    move-object/from16 v18, v4

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v24}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_d
    return-object v16

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_e

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_10

    :cond_e
    :goto_e
    if-eqz v1, :cond_f

    invoke-static {}, LS3/a;->r()Lr0/e;

    move-result-object v1

    goto :goto_f

    :cond_f
    invoke-static {}, LZ4/a;->p()Lr0/e;

    move-result-object v1

    :goto_f
    const v2, 0x7f0c00fe

    invoke-static {v2, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_10
    return-object v16

    :pswitch_3
    move-object/from16 v22, p1

    check-cast v22, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_11

    invoke-virtual/range {v22 .. v22}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual/range {v22 .. v22}, LS/p;->R()V

    goto :goto_14

    :cond_11
    :goto_11
    if-eqz v1, :cond_12

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v1

    :goto_12
    move-object/from16 v17, v1

    goto :goto_13

    :cond_12
    invoke-static {}, LS3/a;->p()Lr0/e;

    move-result-object v1

    goto :goto_12

    :goto_13
    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v24}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_14
    return-object v16

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_14

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_17

    :cond_14
    :goto_15
    if-eqz v1, :cond_15

    const v1, 0x7f0c0305

    goto :goto_16

    :cond_15
    const v1, 0x7f0c02f4

    :goto_16
    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v25

    const/16 v48, 0x0

    const v49, 0x1fffe

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v3

    invoke-static/range {v25 .. v49}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_17
    return-object v16

    :pswitch_5
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_17

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_18

    :cond_16
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_1d

    :cond_17
    :goto_18
    if-eqz v1, :cond_18

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v2

    :goto_19
    move-object v4, v2

    goto/16 :goto_1a

    :cond_18
    sget-object v2, LE4/l;->o:Lr0/e;

    if-eqz v2, :cond_19

    goto :goto_19

    :cond_19
    new-instance v2, Lr0/d;

    const-string v4, "Outlined.Circle"

    invoke-direct {v2, v4, v15}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v5, Ll0/r;->b:J

    invoke-direct {v4, v5, v6}, Ll0/N;-><init>(J)V

    invoke-static {v3, v12}, LB1/z;->b(FF)LQ1/c;

    move-result-object v5

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40cf0a3d    # 6.47f

    const v21, 0x40cf0a3d    # 6.47f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41400000    # 12.0f

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LQ1/c;->e(FFFFFF)V

    const v23, 0x408f0a3d    # 4.47f

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const v22, 0x40b0f5c3    # 5.53f

    const/high16 v25, 0x41200000    # 10.0f

    const/high16 v26, 0x41200000    # 10.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    const v6, -0x3f70f5c3    # -4.47f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v13, v6, v13, v7}, LQ1/c;->n(FFFF)V

    const v23, 0x418c3d71    # 17.53f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v21, 0x41b00000    # 22.0f

    const v22, 0x40cf0a3d    # 6.47f

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    invoke-virtual {v5, v3, v10}, LQ1/c;->k(FF)V

    const/high16 v23, -0x3f000000    # -8.0f

    const v24, -0x3f9ae148    # -3.58f

    const v21, -0x3f728f5c    # -4.42f

    const/16 v22, 0x0

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, -0x3f000000    # -8.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    const v23, 0x40651eb8    # 3.58f

    const/high16 v24, -0x3f000000    # -8.0f

    const/16 v21, 0x0

    const v22, -0x3f728f5c    # -4.42f

    const/high16 v25, 0x41000000    # 8.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    const v3, 0x40651eb8    # 3.58f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v3, v6, v6}, LQ1/c;->n(FFFF)V

    const v23, 0x41835c29    # 16.42f

    const/high16 v24, 0x41a00000    # 20.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const v22, 0x41835c29    # 16.42f

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41a00000    # 20.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    iget-object v3, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v15, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LE4/l;->o:Lr0/e;

    goto/16 :goto_19

    :goto_1a
    if-eqz v1, :cond_1a

    const v1, -0x7375641d

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->a:J

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    :goto_1b
    move-wide v7, v1

    const/16 v1, 0x18

    goto :goto_1c

    :cond_1a
    const v1, -0x73755cb4

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    goto :goto_1b

    :goto_1c
    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_1d
    return-object v16

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_1c

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_20

    :cond_1c
    :goto_1e
    if-eqz v1, :cond_1d

    const v1, 0x7f0c0114

    goto :goto_1f

    :cond_1d
    const v1, 0x7f0c0116

    :goto_1f
    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v17 .. v41}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_20
    return-object v16

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_1f

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_21

    :cond_1e
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_22

    :cond_1f
    :goto_21
    if-eqz v1, :cond_20

    const v1, 0x7c0e8463

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    goto :goto_22

    :cond_20
    const v1, 0x7c1019cf

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    :goto_22
    return-object v16

    :pswitch_8
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_22

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_23

    :cond_21
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_26

    :cond_22
    :goto_23
    if-eqz v1, :cond_23

    invoke-static {}, Lu0/c;->l()Lr0/e;

    move-result-object v1

    :goto_24
    move-object v4, v1

    goto :goto_25

    :cond_23
    sget-object v1, LZ4/d;->b:Lr0/e;

    if-eqz v1, :cond_24

    goto :goto_24

    :cond_24
    new-instance v1, Lr0/d;

    const-string v2, "Filled.ArrowDownward"

    invoke-direct {v1, v2, v15}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v2, v4, v5}, Ll0/N;-><init>(J)V

    const v4, -0x404b851f    # -1.41f

    invoke-static {v10, v3, v4, v4}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x41815c29    # 16.17f

    invoke-virtual {v4, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, LQ1/c;->p(F)V

    invoke-virtual {v4, v14}, LQ1/c;->h(F)V

    const v6, 0x4142b852    # 12.17f

    invoke-virtual {v4, v6}, LQ1/c;->q(F)V

    const v6, -0x3f4d70a4    # -5.58f

    const v7, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v4, v6, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v4, v5, v3}, LQ1/c;->i(FF)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5, v5, v5, v3}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v3, v4, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v15, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LZ4/d;->b:Lr0/e;

    goto :goto_24

    :goto_25
    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_26
    return-object v16

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_26

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_27

    :cond_25
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_29

    :cond_26
    :goto_27
    if-eqz v1, :cond_27

    const v1, 0x7f0c0118

    goto :goto_28

    :cond_27
    const v1, 0x7f0c011a

    :goto_28
    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v17 .. v41}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_29
    return-object v16

    :pswitch_a
    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_29

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2a

    :cond_28
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_2d

    :cond_29
    :goto_2a
    if-eqz v1, :cond_2a

    invoke-static {}, LZ4/a;->p()Lr0/e;

    move-result-object v1

    :goto_2b
    move-object v4, v1

    goto :goto_2c

    :cond_2a
    invoke-static {}, LS3/a;->r()Lr0/e;

    move-result-object v1

    goto :goto_2b

    :goto_2c
    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_2d
    return-object v16

    :pswitch_b
    move-object/from16 v22, p1

    check-cast v22, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_2c

    invoke-virtual/range {v22 .. v22}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_2e

    :cond_2b
    invoke-virtual/range {v22 .. v22}, LS/p;->R()V

    goto/16 :goto_31

    :cond_2c
    :goto_2e
    if-eqz v1, :cond_2d

    invoke-static {}, LZ4/d;->n()Lr0/e;

    move-result-object v1

    :goto_2f
    move-object/from16 v17, v1

    goto/16 :goto_30

    :cond_2d
    sget-object v1, La/a;->f:Lr0/e;

    if-eqz v1, :cond_2e

    goto :goto_2f

    :cond_2e
    new-instance v1, Lr0/d;

    const-string v2, "Filled.DesktopWindows"

    invoke-direct {v1, v2, v15}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v2, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    invoke-direct {v3, v8}, LQ1/c;-><init>(I)V

    invoke-virtual {v3, v10, v6}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x4079999a    # 3.9f

    const v24, 0x4039999a    # 2.9f

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40a00000    # 5.0f

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const/high16 v29, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12}, LQ1/c;->q(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5}, LQ1/c;->g(F)V

    invoke-virtual {v3, v12}, LQ1/c;->q(F)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a    # -0.9f

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const/high16 v29, -0x40000000    # -2.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v7}, LQ1/c;->p(F)V

    const v26, 0x41a8cccd    # 21.1f

    const/high16 v27, 0x40400000    # 3.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0x4079999a    # 3.9f

    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v29, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v15, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, La/a;->f:Lr0/e;

    goto/16 :goto_2f

    :goto_30
    const/16 v23, 0x30

    const/16 v24, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v24}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_31
    return-object v16

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_30

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_35

    :cond_30
    :goto_32
    if-eqz v1, :cond_31

    const v1, 0x47a3a8

    const v2, 0x7f0c0437

    invoke-static {v3, v1, v2, v3, v15}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_33
    move-object/from16 v25, v1

    goto :goto_34

    :cond_31
    const v1, 0x47adc9

    const v2, 0x7f0c0436

    invoke-static {v3, v1, v2, v3, v15}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :goto_34
    const/16 v48, 0x0

    const v49, 0x1fffe

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v3

    invoke-static/range {v25 .. v49}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_35
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
