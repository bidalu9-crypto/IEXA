.class public final Lt3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroid/content/SharedPreferences;

.field public final synthetic h:LS/e0;


# direct methods
.method public constructor <init>(JJJLandroid/content/SharedPreferences;LS/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/z;->d:J

    iput-wide p3, p0, Lt3/z;->e:J

    iput-wide p5, p0, Lt3/z;->f:J

    iput-object p7, p0, Lt3/z;->g:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lt3/z;->h:LS/e0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v11, p2

    check-cast v11, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SettingsSection"

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LS/p;->R()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v2, Lt3/y;

    const v3, 0x7f0c004e

    invoke-static {v3, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu0/c;->m:Lr0/e;

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3f200000    # -7.0f

    const/high16 v7, 0x40e00000    # 7.0f

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lr0/d;

    const-string v8, "Outlined.Bolt"

    invoke-direct {v4, v8, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lr0/A;->a:I

    new-instance v8, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v8, v9, v10}, Ll0/N;-><init>(J)V

    new-instance v9, LQ1/c;

    invoke-direct {v9, v1}, LQ1/c;-><init>(I)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v9, v10, v13}, LQ1/c;->k(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v9, v10}, LQ1/c;->h(F)V

    invoke-virtual {v9, v5, v6}, LQ1/c;->j(FF)V

    const/high16 v13, 0x40f00000    # 7.5f

    invoke-virtual {v9, v13}, LQ1/c;->g(F)V

    const v16, -0x41570a3d    # -0.33f

    const/high16 v17, -0x40c00000    # -0.75f

    const v14, -0x409eb852    # -0.88f

    const/4 v15, 0x0

    const v18, -0x416147ae    # -0.31f

    const v19, -0x40b851ec    # -0.78f

    move-object v13, v9

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    const v16, 0x4126b852    # 10.42f

    const v17, 0x40f147ae    # 7.54f

    const v14, 0x4107ae14    # 8.48f

    const v15, 0x412f0a3d    # 10.94f

    const v18, 0x415028f6    # 13.01f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v9, v5}, LQ1/c;->h(F)V

    invoke-virtual {v9, v10, v7}, LQ1/c;->j(FF)V

    const v10, 0x4060a3d7    # 3.51f

    invoke-virtual {v9, v10}, LQ1/c;->h(F)V

    const v16, 0x3f1eb852    # 0.62f

    const v17, 0x3e428f5c    # 0.19f

    const v14, 0x3ecccccd    # 0.4f

    const/4 v15, 0x0

    const v18, 0x3ecccccd    # 0.4f

    const v19, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->f(FFFFFF)V

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x41a80000    # 21.0f

    const v14, 0x414f851f    # 12.97f

    const v15, 0x418c6666    # 17.55f

    const/high16 v18, 0x41300000    # 11.0f

    const/high16 v19, 0x41a80000    # 21.0f

    invoke-virtual/range {v13 .. v19}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v9}, LQ1/c;->d()V

    iget-object v9, v9, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v4, v9, v12, v8}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v4}, Lr0/d;->b()Lr0/e;

    move-result-object v4

    sput-object v4, Lu0/c;->m:Lr0/e;

    :goto_1
    iget-wide v8, v0, Lt3/z;->d:J

    invoke-direct {v2, v3, v4, v8, v9}, Lt3/y;-><init>(Ljava/lang/String;Lr0/e;J)V

    new-instance v3, Lt3/y;

    const v4, 0x7f0c0051

    invoke-static {v4, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, LB3/o;->p:Lr0/e;

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40400000    # 3.0f

    if-eqz v10, :cond_3

    move-wide/from16 v18, v8

    goto/16 :goto_2

    :cond_3
    new-instance v10, Lr0/d;

    const-string v6, "Outlined.History"

    invoke-direct {v10, v6, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    move-wide/from16 v18, v8

    sget-wide v7, Ll0/r;->b:J

    invoke-direct {v6, v7, v8}, Ll0/N;-><init>(J)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v7, v14}, LB1/z;->b(FF)LQ1/c;

    move-result-object v7

    const/high16 v23, -0x3ef00000    # -9.0f

    const v24, 0x4080f5c3    # 4.03f

    const v21, -0x3f60f5c3    # -4.97f

    const/16 v22, 0x0

    const/high16 v25, -0x3ef00000    # -9.0f

    const/high16 v26, 0x41100000    # 9.0f

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v7, v5, v13}, LQ1/c;->i(FF)V

    const v5, 0x4078f5c3    # 3.89f

    invoke-virtual {v7, v5, v5}, LQ1/c;->j(FF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v8, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v5, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v7, v1, v13}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v15, v13}, LQ1/c;->i(FF)V

    const v23, 0x404851ec    # 3.13f

    const/high16 v24, -0x3f200000    # -7.0f

    const/16 v21, 0x0

    const v22, -0x3f8851ec    # -3.87f

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, -0x3f200000    # -7.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    const v5, 0x404851ec    # 3.13f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v7, v8, v5, v8, v8}, LQ1/c;->n(FFFF)V

    const v5, -0x3fb7ae14    # -3.13f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual {v7, v5, v8, v9, v8}, LQ1/c;->n(FFFF)V

    const v23, -0x3f947ae1    # -3.68f

    const v24, -0x40b5c28f    # -0.79f

    const v21, -0x4008f5c3    # -1.93f

    const/16 v22, 0x0

    const v25, -0x3f61eb85    # -4.94f

    const v26, -0x3ffc28f6    # -2.06f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    const v5, -0x404a3d71    # -1.42f

    const v8, 0x3fb5c28f    # 1.42f

    invoke-virtual {v7, v5, v8}, LQ1/c;->j(FF)V

    const v23, 0x412828f6    # 10.51f

    const/high16 v24, 0x41a80000    # 21.0f

    const v21, 0x410451ec    # 8.27f

    const v22, 0x419feb85    # 19.99f

    const/high16 v25, 0x41500000    # 13.0f

    const/high16 v26, 0x41a80000    # 21.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->e(FFFFFF)V

    const/high16 v23, 0x41100000    # 9.0f

    const v24, -0x3f7f0a3d    # -4.03f

    const v21, 0x409f0a3d    # 4.97f

    const/16 v22, 0x0

    const/high16 v25, 0x41100000    # 9.0f

    const/high16 v26, -0x3ef00000    # -9.0f

    invoke-virtual/range {v20 .. v26}, LQ1/c;->f(FFFFFF)V

    const v5, -0x3f7f0a3d    # -4.03f

    const/high16 v8, -0x3ef00000    # -9.0f

    invoke-virtual {v7, v5, v8, v8, v8}, LQ1/c;->n(FFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v7, v13, v5}, LQ1/c;->k(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v7, v5}, LQ1/c;->q(F)V

    const/high16 v5, 0x40880000    # 4.25f

    const v8, 0x402147ae    # 2.52f

    invoke-virtual {v7, v5, v8}, LQ1/c;->j(FF)V

    const v5, 0x3f451eb8    # 0.77f

    const v8, -0x405c28f6    # -1.28f

    invoke-virtual {v7, v5, v8}, LQ1/c;->j(FF)V

    const v5, -0x3f9eb852    # -3.52f

    const v8, -0x3ffa3d71    # -2.09f

    invoke-virtual {v7, v5, v8}, LQ1/c;->j(FF)V

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v7, v5, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v5, v7, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v10, v5, v12, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v10}, Lr0/d;->b()Lr0/e;

    move-result-object v10

    sput-object v10, LB3/o;->p:Lr0/e;

    :goto_2
    iget-wide v5, v0, Lt3/z;->e:J

    invoke-direct {v3, v4, v10, v5, v6}, Lt3/y;-><init>(Ljava/lang/String;Lr0/e;J)V

    new-instance v4, Lt3/y;

    const v5, 0x7f0c0052

    invoke-static {v5, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ly2/a;->k()Lr0/e;

    move-result-object v6

    iget-wide v7, v0, Lt3/z;->f:J

    invoke-direct {v4, v5, v6, v7, v8}, Lt3/y;-><init>(Ljava/lang/String;Lr0/e;J)V

    new-instance v5, Lt3/y;

    const v6, 0x7f0c0050

    invoke-static {v6, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LS3/a;->q:Lr0/e;

    if-eqz v7, :cond_4

    :goto_3
    move-wide/from16 v8, v18

    goto/16 :goto_4

    :cond_4
    new-instance v7, Lr0/d;

    const-string v8, "Outlined.Home"

    invoke-direct {v7, v8, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lr0/A;->a:I

    new-instance v8, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v8, v9, v10}, Ll0/N;-><init>(J)V

    new-instance v9, LQ1/c;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LQ1/c;-><init>(I)V

    const v10, 0x40b6147b    # 5.69f

    invoke-virtual {v9, v13, v10}, LQ1/c;->k(FF)V

    const/high16 v10, 0x40900000    # 4.5f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12, v10}, LQ1/c;->j(FF)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v9, v10}, LQ1/c;->p(F)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v9, v10}, LQ1/c;->h(F)V

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual {v9, v10}, LQ1/c;->q(F)V

    invoke-virtual {v9, v1}, LQ1/c;->g(F)V

    invoke-virtual {v9, v15}, LQ1/c;->q(F)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v9, v1}, LQ1/c;->g(F)V

    const v1, -0x3f06147b    # -7.81f

    invoke-virtual {v9, v1}, LQ1/c;->q(F)V

    const/high16 v1, -0x3f700000    # -4.5f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12, v1}, LQ1/c;->j(FF)V

    invoke-virtual {v9, v13, v14}, LQ1/c;->k(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1, v13}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v14}, LQ1/c;->h(F)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v9, v12}, LQ1/c;->q(F)V

    invoke-virtual {v9, v15}, LQ1/c;->h(F)V

    invoke-virtual {v9, v10}, LQ1/c;->q(F)V

    invoke-virtual {v9, v1}, LQ1/c;->h(F)V

    invoke-virtual {v9, v15}, LQ1/c;->q(F)V

    invoke-virtual {v9, v15}, LQ1/c;->h(F)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v9, v1}, LQ1/c;->q(F)V

    invoke-virtual {v9, v14}, LQ1/c;->h(F)V

    invoke-virtual {v9, v13, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v9}, LQ1/c;->d()V

    iget-object v1, v9, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {v7, v1, v9, v8}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v7}, Lr0/d;->b()Lr0/e;

    move-result-object v7

    sput-object v7, LS3/a;->q:Lr0/e;

    goto/16 :goto_3

    :goto_4
    invoke-direct {v5, v6, v7, v8, v9}, Lt3/y;-><init>(Ljava/lang/String;Lr0/e;J)V

    filled-new-array {v2, v3, v4, v5}, [Lt3/y;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v3, Lt3/y;

    iget-object v4, v3, Lt3/y;->a:Ljava/lang/String;

    sget-object v5, Lt3/H;->a:Ljava/util/List;

    iget-object v5, v0, Lt3/z;->h:LS/e0;

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v6

    if-ne v6, v9, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    const v7, 0x2ce09de4

    invoke-virtual {v11, v7}, LS/p;->X(I)V

    invoke-virtual {v11, v9}, LS/p;->e(I)Z

    move-result v7

    iget-object v8, v0, Lt3/z;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v11, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    sget-object v7, LS/k;->a:LS/U;

    if-ne v10, v7, :cond_7

    :cond_6
    new-instance v10, LZ3/k;

    invoke-direct {v10, v9, v5, v8}, LZ3/k;-><init>(ILS/e0;Landroid/content/SharedPreferences;)V

    invoke-virtual {v11, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v10

    check-cast v5, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    new-instance v7, Lj3/H;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v3}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v3, 0xc258a5e

    invoke-static {v3, v7, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    if-ge v9, v3, :cond_8

    move v8, v14

    goto :goto_7

    :cond_8
    move v8, v13

    :goto_7
    const/16 v9, 0xc00

    const/4 v10, 0x0

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    invoke-static/range {v3 .. v10}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    move v9, v12

    goto :goto_5

    :cond_9
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_8
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
