.class public final Lt3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LS/e0;


# direct methods
.method public constructor <init>(JJLandroid/content/SharedPreferences;LP3/c;LS/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/x;->d:J

    iput-wide p3, p0, Lt3/x;->e:J

    iput-object p5, p0, Lt3/x;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lt3/x;->g:LP3/c;

    iput-object p7, p0, Lt3/x;->h:LS/e0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v14, 0x1

    move-object/from16 v6, p1

    check-cast v6, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v23, p3

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    const-string v13, "$this$SettingsSection"

    invoke-static {v6, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v23, 0x11

    const/16 v13, 0x10

    if-ne v6, v13, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    new-instance v6, Lt3/w;

    const v13, 0x7f0c0065

    invoke-static {v13, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v13

    sget-object v23, LE4/d;->n:Lr0/e;

    const/4 v1, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v23, :cond_2

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_2
    new-instance v11, Lr0/d;

    const-string v12, "Outlined.BrightnessAuto"

    invoke-direct {v11, v12, v1}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v12, Lr0/A;->a:I

    new-instance v12, Ll0/N;

    sget-wide v1, Ll0/r;->b:J

    invoke-direct {v12, v1, v2}, Ll0/N;-><init>(J)V

    new-instance v1, LQ1/c;

    invoke-direct {v1, v14}, LQ1/c;-><init>(I)V

    invoke-virtual {v1, v9, v8}, LQ1/c;->k(FF)V

    const v2, -0x3fb33333    # -3.2f

    invoke-virtual {v1, v2, v4}, LQ1/c;->j(FF)V

    const v2, 0x3ff33333    # 1.9f

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    const v14, 0x3f333333    # 0.7f

    invoke-virtual {v1, v14, v7}, LQ1/c;->j(FF)V

    const v9, 0x404ccccd    # 3.2f

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    invoke-virtual {v1, v14, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    invoke-virtual {v1, v3, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v7}, LQ1/c;->h(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const v2, 0x412d999a    # 10.85f

    const v9, 0x414a6666    # 12.65f

    invoke-virtual {v1, v2, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v5, v4}, LQ1/c;->i(FF)V

    const v2, 0x3f933333    # 1.15f

    const v9, 0x4069999a    # 3.65f

    invoke-virtual {v1, v2, v9}, LQ1/c;->j(FF)V

    const v2, -0x3feccccd    # -2.3f

    invoke-virtual {v1, v2}, LQ1/c;->h(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const v2, 0x410b0a3d    # 8.69f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v1, v9, v2}, LQ1/c;->k(FF)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v1, v9, v14}, LQ1/c;->i(FF)V

    const v9, -0x3f69eb85    # -4.69f

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    const v7, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v5, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v2, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v14, v14}, LQ1/c;->i(FF)V

    const v3, 0x4096147b    # 4.69f

    invoke-virtual {v1, v3}, LQ1/c;->q(F)V

    invoke-virtual {v1, v7, v5}, LQ1/c;->i(FF)V

    const v7, 0x4174f5c3    # 15.31f

    invoke-virtual {v1, v14, v7}, LQ1/c;->i(FF)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v1, v14, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v3}, LQ1/c;->h(F)V

    const v3, 0x41ba7ae1    # 23.31f

    invoke-virtual {v1, v5, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v7, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v10, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v9}, LQ1/c;->q(F)V

    invoke-static {v1, v3, v5, v10, v2}, LB1/z;->x(LQ1/c;FFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4167ae14    # 14.48f

    invoke-virtual {v1, v2, v3}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v2, v2}, LQ1/c;->i(FF)V

    const v7, -0x3f9eb852    # -3.52f

    invoke-virtual {v1, v7}, LQ1/c;->h(F)V

    const v9, 0x41a3d70a    # 20.48f

    invoke-virtual {v1, v5, v9}, LQ1/c;->i(FF)V

    const v10, 0x411851ec    # 9.52f

    invoke-virtual {v1, v10, v2}, LQ1/c;->i(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v1, v14, v2}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v7}, LQ1/c;->q(F)V

    const v7, 0x406147ae    # 3.52f

    invoke-virtual {v1, v7, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v14, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v14, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v7}, LQ1/c;->h(F)V

    invoke-virtual {v1, v5, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v3, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v2, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v7}, LQ1/c;->q(F)V

    invoke-static {v1, v9, v5, v2, v3}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v1, v1, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v11, v1, v2, v12}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v11}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LE4/d;->n:Lr0/e;

    :goto_1
    iget-wide v2, v0, Lt3/x;->d:J

    invoke-direct {v6, v13, v1, v2, v3}, Lt3/w;-><init>(Ljava/lang/String;Lr0/e;J)V

    new-instance v1, Lt3/w;

    const v7, 0x7f0c0064

    invoke-static {v7, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LE4/l;->r:Lr0/e;

    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v9, Lr0/d;

    const-string v11, "Outlined.LightMode"

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v11, Lr0/A;->a:I

    new-instance v11, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v11, v12, v13}, Ll0/N;-><init>(J)V

    invoke-static {v5, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v35, 0x40400000    # 3.0f

    const/high16 v36, 0x40400000    # 3.0f

    const v31, 0x3fd33333    # 1.65f

    const/16 v32, 0x0

    const/high16 v33, 0x40400000    # 3.0f

    const v34, 0x3faccccd    # 1.35f

    move-object/from16 v30, v12

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, -0x3fc00000    # -3.0f

    const v14, -0x40533333    # -1.35f

    invoke-virtual {v12, v14, v10, v13, v10}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v13, v14, v13, v13}, LQ1/c;->n(FFFF)V

    const v13, 0x4125999a    # 10.35f

    invoke-virtual {v12, v13, v4, v5, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12, v5, v8}, LQ1/c;->k(FF)V

    const/high16 v35, -0x3f600000    # -5.0f

    const/high16 v36, 0x40a00000    # 5.0f

    const v31, -0x3fcf5c29    # -2.76f

    const/high16 v33, -0x3f600000    # -5.0f

    const v34, 0x400f5c29    # 2.24f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v13, 0x400f5c29    # 2.24f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v12, v13, v14, v14, v14}, LQ1/c;->n(FFFF)V

    const v13, -0x3ff0a3d7    # -2.24f

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v12, v14, v13, v14, v4}, LQ1/c;->n(FFFF)V

    const v4, 0x416c28f6    # 14.76f

    invoke-virtual {v12, v4, v8, v5, v8}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12, v5, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v12, v8, v4}, LQ1/c;->k(FF)V

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v4}, LQ1/c;->j(FF)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, -0x40800000    # -1.0f

    const v31, 0x3f0ccccd    # 0.55f

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, -0x4119999a    # -0.45f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual {v12, v8, v4, v4, v4}, LQ1/c;->n(FFFF)V

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v8, 0x0

    invoke-virtual {v12, v4, v8}, LQ1/c;->j(FF)V

    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const v31, -0x40f33333    # -0.55f

    const/high16 v33, -0x40800000    # -1.0f

    const v34, 0x3ee66666    # 0.45f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v13, 0x3fb9999a    # 1.45f

    invoke-virtual {v12, v13, v4, v8, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13, v4}, LQ1/c;->k(FF)V

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v4}, LQ1/c;->j(FF)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, -0x40800000    # -1.0f

    const v31, 0x3f0ccccd    # 0.55f

    const/high16 v33, 0x3f800000    # 1.0f

    const v34, -0x4119999a    # -0.45f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual {v12, v8, v4, v4, v4}, LQ1/c;->n(FFFF)V

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v8, 0x0

    invoke-virtual {v12, v4, v8}, LQ1/c;->j(FF)V

    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const v31, -0x40f33333    # -0.55f

    const/high16 v33, -0x40800000    # -1.0f

    const v34, 0x3ee66666    # 0.45f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, 0x419b999a    # 19.45f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v12, v4, v13, v8, v13}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v12, v4, v8}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v8}, LQ1/c;->q(F)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const v32, 0x3f0ccccd    # 0.55f

    const v33, 0x3ee66666    # 0.45f

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13, v8, v13, v4}, LQ1/c;->n(FFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v4}, LQ1/c;->p(F)V

    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v36, -0x40800000    # -1.0f

    const v32, -0x40f33333    # -0.55f

    const v33, -0x4119999a    # -0.45f

    const/high16 v34, -0x40800000    # -1.0f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v13, 0x3fb9999a    # 1.45f

    invoke-virtual {v12, v4, v13, v4, v8}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v12, v4, v13}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v8}, LQ1/c;->q(F)V

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const v32, 0x3f0ccccd    # 0.55f

    const v33, 0x3ee66666    # 0.45f

    const/high16 v34, 0x3f800000    # 1.0f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13, v8, v13, v4}, LQ1/c;->n(FFFF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v12, v4}, LQ1/c;->q(F)V

    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v36, -0x40800000    # -1.0f

    const v32, -0x40f33333    # -0.55f

    const v33, -0x4119999a    # -0.45f

    const/high16 v34, -0x40800000    # -1.0f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/high16 v35, 0x41300000    # 11.0f

    const/high16 v36, 0x41a00000    # 20.0f

    const v31, 0x41373333    # 11.45f

    const/high16 v32, 0x41980000    # 19.0f

    const/high16 v33, 0x41300000    # 11.0f

    const v34, 0x419b999a    # 19.45f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v4, 0x40bfae14    # 5.99f

    const v8, 0x40928f5c    # 4.58f

    invoke-virtual {v12, v4, v8}, LQ1/c;->k(FF)V

    const v35, -0x404b851f    # -1.41f

    const/16 v36, 0x0

    const v31, -0x413851ec    # -0.39f

    const v32, -0x413851ec    # -0.39f

    const v33, -0x407c28f6    # -1.03f

    const v34, -0x413851ec    # -0.39f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/16 v35, 0x0

    const v36, 0x3fb47ae1    # 1.41f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const v34, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3f87ae14    # 1.06f

    invoke-virtual {v12, v4, v4}, LQ1/c;->j(FF)V

    const v35, 0x3fb47ae1    # 1.41f

    const/16 v36, 0x0

    const v31, 0x3ec7ae14    # 0.39f

    const v33, 0x3f83d70a    # 1.03f

    const v34, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, -0x407c28f6    # -1.03f

    const v8, -0x404b851f    # -1.41f

    const/4 v13, 0x0

    const v14, 0x3ec7ae14    # 0.39f

    invoke-virtual {v12, v14, v4, v13, v8}, LQ1/c;->n(FFFF)V

    const v4, 0x40bfae14    # 5.99f

    const v8, 0x40928f5c    # 4.58f

    invoke-virtual {v12, v4, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v4, 0x4192e148    # 18.36f

    const v8, 0x4187999a    # 16.95f

    invoke-virtual {v12, v4, v8}, LQ1/c;->k(FF)V

    const v35, -0x404b851f    # -1.41f

    const v31, -0x413851ec    # -0.39f

    const v32, -0x413851ec    # -0.39f

    const v33, -0x407c28f6    # -1.03f

    const v34, -0x413851ec    # -0.39f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/16 v35, 0x0

    const v36, 0x3fb47ae1    # 1.41f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const v34, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3f87ae14    # 1.06f

    invoke-virtual {v12, v4, v4}, LQ1/c;->j(FF)V

    const v35, 0x3fb47ae1    # 1.41f

    const/16 v36, 0x0

    const v31, 0x3ec7ae14    # 0.39f

    const v33, 0x3f83d70a    # 1.03f

    const v34, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/16 v35, 0x0

    const v36, -0x404b851f    # -1.41f

    const v32, -0x413851ec    # -0.39f

    const v33, 0x3ec7ae14    # 0.39f

    const v34, -0x407c28f6    # -1.03f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, 0x4192e148    # 18.36f

    const v8, 0x4187999a    # 16.95f

    invoke-virtual {v12, v4, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v4, 0x40bfae14    # 5.99f

    const v8, 0x419b5c29    # 19.42f

    invoke-virtual {v12, v8, v4}, LQ1/c;->k(FF)V

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v35, -0x404b851f    # -1.41f

    const/16 v36, 0x0

    const v31, -0x413851ec    # -0.39f

    const v33, -0x407c28f6    # -1.03f

    const v34, -0x413851ec    # -0.39f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3f87ae14    # 1.06f

    const v8, -0x407851ec    # -1.06f

    invoke-virtual {v12, v8, v4}, LQ1/c;->j(FF)V

    const/16 v35, 0x0

    const v36, 0x3fb47ae1    # 1.41f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const v34, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/4 v4, 0x0

    const v8, 0x3ec7ae14    # 0.39f

    const v13, 0x3f83d70a    # 1.03f

    const v14, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v13, v8, v14, v4}, LQ1/c;->n(FFFF)V

    const v4, 0x40bfae14    # 5.99f

    const v8, 0x419b5c29    # 19.42f

    invoke-virtual {v12, v8, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v4, 0x4192e148    # 18.36f

    const v8, 0x40e1999a    # 7.05f

    invoke-virtual {v12, v8, v4}, LQ1/c;->k(FF)V

    const v36, -0x404b851f    # -1.41f

    const v31, 0x3ec7ae14    # 0.39f

    const v32, -0x413851ec    # -0.39f

    const v33, 0x3ec7ae14    # 0.39f

    const v34, -0x407c28f6    # -1.03f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v35, -0x404b851f    # -1.41f

    const/16 v36, 0x0

    const v31, -0x413851ec    # -0.39f

    const v33, -0x407c28f6    # -1.03f

    const v34, -0x413851ec    # -0.39f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3f87ae14    # 1.06f

    const v8, -0x407851ec    # -1.06f

    invoke-virtual {v12, v8, v4}, LQ1/c;->j(FF)V

    const/16 v35, 0x0

    const v36, 0x3fb47ae1    # 1.41f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const v34, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v30 .. v36}, LQ1/c;->f(FFFFFF)V

    const/4 v4, 0x0

    const v8, 0x3ec7ae14    # 0.39f

    const v13, 0x3f83d70a    # 1.03f

    const v14, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v13, v8, v14, v4}, LQ1/c;->n(FFFF)V

    const v4, 0x4192e148    # 18.36f

    const v8, 0x40e1999a    # 7.05f

    invoke-virtual {v12, v8, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v4, v12, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v9, v4, v8, v11}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v9}, Lr0/d;->b()Lr0/e;

    move-result-object v9

    sput-object v9, LE4/l;->r:Lr0/e;

    :goto_2
    iget-wide v11, v0, Lt3/x;->e:J

    invoke-direct {v1, v7, v9, v11, v12}, Lt3/w;-><init>(Ljava/lang/String;Lr0/e;J)V

    new-instance v4, Lt3/w;

    const v7, 0x7f0c0062

    invoke-static {v7, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LZ4/d;->o:Lr0/e;

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v8, Lr0/d;

    const-string v9, "Outlined.DarkMode"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v9, Lr0/A;->a:I

    new-instance v9, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v9, v11, v12}, Ll0/N;-><init>(J)V

    const v11, 0x4115eb85    # 9.37f

    const v12, 0x40b051ec    # 5.51f

    invoke-static {v11, v12}, LB1/z;->b(FF)LQ1/c;

    move-result-object v11

    const v19, 0x4111999a    # 9.1f

    const v20, 0x40da3d71    # 6.82f

    const v17, 0x41130a3d    # 9.19f

    const v18, 0x40c4cccd    # 6.15f

    const v21, 0x4111999a    # 9.1f

    const/high16 v22, 0x40f00000    # 7.5f

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const v19, 0x40547ae1    # 3.32f

    const v20, 0x40eccccd    # 7.4f

    const/16 v17, 0x0

    const v18, 0x40828f5c    # 4.08f

    const v21, 0x40eccccd    # 7.4f

    const v22, 0x40eccccd    # 7.4f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x3faccccd    # 1.35f

    const v20, -0x4247ae14    # -0.09f

    const v17, 0x3f2e147b    # 0.68f

    const/16 v18, 0x0

    const v21, 0x3ffeb852    # 1.99f

    const v22, -0x4175c28f    # -0.27f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x416ee148    # 14.93f

    const/high16 v20, 0x41980000    # 19.0f

    const v17, 0x418b999a    # 17.45f

    const v18, 0x4189851f    # 17.19f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41980000    # 19.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const/high16 v19, -0x3f200000    # -7.0f

    const v20, -0x3fb70a3d    # -3.14f

    const v17, -0x3f88f5c3    # -3.86f

    const/16 v18, 0x0

    const/high16 v21, -0x3f200000    # -7.0f

    const/high16 v22, -0x3f200000    # -7.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x40d9eb85    # 6.81f

    const v20, 0x40d1999a    # 6.55f

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, 0x41111eb8    # 9.07f

    const v21, 0x4115eb85    # 9.37f

    const v22, 0x40b051ec    # 5.51f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    invoke-virtual {v11, v5, v10}, LQ1/c;->k(FF)V

    const/high16 v19, -0x3ef00000    # -9.0f

    const v20, 0x4080f5c3    # 4.03f

    const v17, -0x3f60f5c3    # -4.97f

    const/16 v18, 0x0

    const/high16 v21, -0x3ef00000    # -9.0f

    const/high16 v22, 0x41100000    # 9.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v12, 0x4080f5c3    # 4.03f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v11, v12, v13, v13, v13}, LQ1/c;->n(FFFF)V

    const v12, -0x3f7f0a3d    # -4.03f

    const/high16 v14, -0x3ef00000    # -9.0f

    invoke-virtual {v11, v13, v12, v13, v14}, LQ1/c;->n(FFFF)V

    const v19, -0x42dc28f6    # -0.04f

    const v20, -0x40947ae1    # -0.92f

    const/16 v17, 0x0

    const v18, -0x41147ae1    # -0.46f

    const v21, -0x42333333    # -0.1f

    const v22, -0x4051eb85    # -1.36f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, -0x3fdae148    # -2.58f

    const v20, 0x4010a3d7    # 2.26f

    const v17, -0x40851eb8    # -0.98f

    const v18, 0x3faf5c29    # 1.37f

    const v21, -0x3f733333    # -4.4f

    const v22, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, -0x3f533333    # -5.4f

    const v20, -0x3fe51eb8    # -2.42f

    const v17, -0x3fc147ae    # -2.98f

    const/16 v18, 0x0

    const v21, -0x3f533333    # -5.4f

    const v22, -0x3f533333    # -5.4f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x3f63d70a    # 0.89f

    const v20, -0x3fa51eb8    # -3.42f

    const/16 v17, 0x0

    const v18, -0x401851ec    # -1.81f

    const v21, 0x4010a3d7    # 2.26f

    const v22, -0x3f733333    # -4.4f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x41475c29    # 12.46f

    const/high16 v20, 0x40400000    # 3.0f

    const v17, 0x414eb852    # 12.92f

    const v18, 0x40428f5c    # 3.04f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40400000    # 3.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v11, v5, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    iget-object v5, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v8}, Lr0/d;->b()Lr0/e;

    move-result-object v8

    sput-object v8, LZ4/d;->o:Lr0/e;

    :goto_3
    invoke-direct {v4, v7, v8, v2, v3}, Lt3/w;-><init>(Ljava/lang/String;Lr0/e;J)V

    filled-new-array {v6, v1, v4}, [Lt3/w;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v4, Lt3/w;

    iget-object v5, v4, Lt3/w;->a:Ljava/lang/String;

    sget-object v7, Lt3/H;->a:Ljava/util/List;

    iget-object v7, v0, Lt3/x;->h:LS/e0;

    invoke-virtual {v7}, LS/e0;->g()I

    move-result v8

    if-ne v8, v3, :cond_5

    const/16 v23, 0x1

    goto :goto_5

    :cond_5
    const/16 v23, 0x0

    :goto_5
    const v8, 0x2cdfc0c8

    invoke-virtual {v15, v8}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->e(I)Z

    move-result v8

    iget-object v9, v0, Lt3/x;->f:Landroid/content/SharedPreferences;

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v0, Lt3/x;->g:LP3/c;

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    sget-object v8, LS/k;->a:LS/U;

    if-ne v11, v8, :cond_7

    :cond_6
    new-instance v11, Lt3/v;

    invoke-direct {v11, v3, v9, v10, v7}, Lt3/v;-><init>(ILandroid/content/SharedPreferences;LP3/c;LS/e0;)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v11

    check-cast v24, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    new-instance v8, Lj3/H;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v4}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v4, 0x4dd73d6b    # 4.5139082E8f

    invoke-static {v4, v8, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    if-ge v3, v4, :cond_8

    move/from16 v26, v8

    goto :goto_6

    :cond_8
    move/from16 v26, v7

    :goto_6
    const/16 v28, 0xc00

    const/16 v29, 0x0

    move-object/from16 v22, v5

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v29}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    move v3, v6

    goto :goto_4

    :cond_9
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
