.class public final Lt3/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/a;

.field public final synthetic g:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;LP3/a;LP3/a;I)V
    .locals 0

    iput p4, p0, Lt3/a3;->d:I

    iput-object p1, p0, Lt3/a3;->e:LP3/a;

    iput-object p2, p0, Lt3/a3;->f:LP3/a;

    iput-object p3, p0, Lt3/a3;->g:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget v13, v0, Lt3/a3;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v14, v14, 0x3

    if-ne v14, v12, :cond_1

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v12, LZ4/d;->q:Lr0/e;

    if-eqz v12, :cond_2

    move-object v14, v12

    :goto_1
    const-wide v2, 0xff007affL

    goto/16 :goto_2

    :cond_2
    new-instance v12, Lr0/d;

    const-string v14, "Outlined.Inventory2"

    invoke-direct {v12, v14, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v14, Lr0/A;->a:I

    new-instance v14, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v14, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v15, LQ1/c;

    invoke-direct {v15, v10}, LQ1/c;-><init>(I)V

    invoke-virtual {v15, v9, v8}, LQ1/c;->k(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v15, v10}, LQ1/c;->g(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x4039999a    # 2.9f

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40800000    # 4.0f

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LQ1/c;->e(FFFFFF)V

    const v8, 0x4040a3d7    # 3.01f

    invoke-virtual {v15, v8}, LQ1/c;->q(F)V

    const v20, 0x401b851f    # 2.43f

    const v21, 0x4105999a    # 8.35f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40f75c29    # 7.73f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, 0x410b3333    # 8.7f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v15, v9}, LQ1/c;->p(F)V

    const v20, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v15, v8}, LQ1/c;->h(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const v18, 0x3f666666    # 0.9f

    const/16 v19, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v4, 0x410b3333    # 8.7f

    invoke-virtual {v15, v4}, LQ1/c;->p(F)V

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, -0x4087ae14    # -0.97f

    const v18, 0x3f11eb85    # 0.57f

    const v19, -0x414ccccd    # -0.35f

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, -0x4027ae14    # -1.69f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v15, v10}, LQ1/c;->p(F)V

    const/high16 v20, 0x41a80000    # 21.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x4039999a    # 2.9f

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v15}, LQ1/c;->d()V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v15, v4, v9}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v15, v4}, LQ1/c;->g(F)V

    invoke-virtual {v15, v7}, LQ1/c;->p(F)V

    invoke-virtual {v15, v8}, LQ1/c;->h(F)V

    invoke-virtual {v15, v9}, LQ1/c;->p(F)V

    invoke-virtual {v15}, LQ1/c;->d()V

    invoke-virtual {v15, v9, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v15, v10}, LQ1/c;->g(F)V

    invoke-virtual {v15, v10}, LQ1/c;->p(F)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v15, v4}, LQ1/c;->h(F)V

    invoke-virtual {v15, v6}, LQ1/c;->p(F)V

    invoke-virtual {v15}, LQ1/c;->d()V

    iget-object v4, v15, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v12, v4, v11, v14}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v4, Ll0/N;

    invoke-direct {v4, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lr0/l;

    invoke-direct {v3, v7, v5}, Lr0/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/p;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v5}, Lr0/p;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/t;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Lr0/t;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr0/p;

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-direct {v3, v5}, Lr0/p;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lr0/h;->b:Lr0/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2, v11, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v12}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LZ4/d;->q:Lr0/e;

    move-object v14, v2

    goto/16 :goto_1

    :goto_2
    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v15

    const v2, 0x7f0c0332

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f0c0339

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lt3/a3;->e:LP3/a;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x20

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v23}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    invoke-static {}, LS3/a;->j()Lr0/e;

    move-result-object v14

    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v15

    const v2, 0x7f0c0333

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f0c0334

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lt3/a3;->f:LP3/a;

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x20

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v23}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    invoke-static {}, LZ4/a;->k()Lr0/e;

    move-result-object v14

    const-wide v2, 0xffff9500L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v15

    const v2, 0x7f0c0326

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f0c0327

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lt3/a3;->g:LP3/a;

    const/16 v20, 0x0

    const v22, 0x30030

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v23}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_3
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v12, :cond_4

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_7

    :cond_4
    :goto_4
    sget-object v3, LB3/o;->q:Lr0/e;

    if-eqz v3, :cond_5

    :goto_5
    const-wide v4, 0xff007affL

    goto/16 :goto_6

    :cond_5
    new-instance v3, Lr0/d;

    const-string v4, "Outlined.Lock"

    invoke-direct {v3, v4, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v4, v12, v13}, Ll0/N;-><init>(J)V

    new-instance v8, LQ1/c;

    invoke-direct {v8, v10}, LQ1/c;-><init>(I)V

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v8, v10, v12}, LQ1/c;->k(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v8, v13}, LQ1/c;->h(F)V

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v8, v13, v14}, LQ1/c;->i(FF)V

    const v20, -0x3ff0a3d7    # -2.24f

    const/high16 v21, -0x3f600000    # -5.0f

    const/16 v18, 0x0

    const v19, -0x3fcf5c29    # -2.76f

    const/high16 v22, -0x3f600000    # -5.0f

    const/high16 v23, -0x3f600000    # -5.0f

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v14, 0x404f5c29    # 3.24f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v8, v6, v14, v6, v15}, LQ1/c;->m(FFFF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v8, v6}, LQ1/c;->q(F)V

    invoke-virtual {v8, v15, v12}, LQ1/c;->i(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v8, v6}, LQ1/c;->q(F)V

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v8, v5}, LQ1/c;->h(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v8, v9, v6}, LQ1/c;->i(FF)V

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v8}, LQ1/c;->d()V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v8, v7, v14}, LQ1/c;->k(FF)V

    const v20, 0x3fab851f    # 1.34f

    const/high16 v21, -0x3fc00000    # -3.0f

    const v19, -0x402b851f    # -1.66f

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, -0x3fc00000    # -3.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v14, 0x3fab851f    # 1.34f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v8, v15, v14, v15, v15}, LQ1/c;->n(FFFF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v8, v14}, LQ1/c;->q(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v8, v7, v12, v7, v14}, LB1/z;->x(LQ1/c;FFFF)V

    invoke-virtual {v8, v10, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v8, v14, v9}, LQ1/c;->i(FF)V

    invoke-static {v8, v14, v6, v5, v6}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-virtual {v8, v5, v13}, LQ1/c;->k(FF)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v8, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, 0x3f666666    # 0.9f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v8, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    invoke-virtual {v8, v5, v7, v7, v7}, LQ1/c;->n(FFFF)V

    invoke-virtual {v8}, LQ1/c;->d()V

    iget-object v5, v8, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v3, v5, v11, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LB3/o;->q:Lr0/e;

    goto/16 :goto_5

    :goto_6
    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v6

    const v4, 0x7f0c0320

    invoke-static {v4, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f0c0321

    invoke-static {v4, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lt3/a3;->e:LP3/a;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x20

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v2

    move v11, v12

    move v12, v13

    invoke-static/range {v3 .. v12}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    invoke-static {}, Lu0/c;->x()Lr0/e;

    move-result-object v3

    const-wide v4, 0xff007affL

    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v6

    const v4, 0x7f0c0324

    invoke-static {v4, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f0c0325

    invoke-static {v4, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lt3/a3;->f:LP3/a;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x20

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v2

    move v11, v12

    move v12, v13

    invoke-static/range {v3 .. v12}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    invoke-static {}, LZ4/d;->e()Lr0/e;

    move-result-object v3

    const-wide v4, 0xff007affL

    invoke-static {v4, v5}, Ll0/G;->d(J)J

    move-result-wide v4

    const v6, 0x7f0c033e

    invoke-static {v6, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0c033f

    invoke-static {v7, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lt3/a3;->g:LP3/a;

    const/4 v9, 0x0

    const v11, 0x30030

    const/4 v12, 0x0

    move-object v10, v2

    invoke-static/range {v3 .. v12}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
