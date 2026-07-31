.class public final Lt3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt3/D;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/D;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt3/D;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lt3/D;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;JLS/Z;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt3/D;->d:I

    iput-object p1, p0, Lt3/D;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lt3/D;->f:J

    iput-object p4, p0, Lt3/D;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41200000    # 10.0f

    sget-object v11, LS/k;->a:LS/U;

    sget-object v12, LA3/A;->a:LA3/A;

    iget-object v13, v0, Lt3/D;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v0, Lt3/D;->g:Ljava/lang/Object;

    const/16 v7, 0x10

    const-string v1, "$this$SettingsSection"

    iget v2, v0, Lt3/D;->d:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_1

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c013b

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->w:J

    new-instance v4, Lt3/g1;

    check-cast v15, Landroid/content/Context;

    iget-wide v5, v0, Lt3/D;->f:J

    invoke-direct {v4, v15, v5, v6, v14}, Lt3/g1;-><init>(Landroid/content/Context;JI)V

    const v5, -0x555d15df

    invoke-static {v5, v4, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    const/high16 v28, 0x61b0000

    const/16 v29, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v13

    check-cast v21, LP3/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v24, v1

    move-object/from16 v27, v3

    invoke-static/range {v16 .. v29}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_1
    return-object v12

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_3

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ly2/a;->k()Lr0/e;

    move-result-object v20

    const v1, 0x7f0c005f

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0c0061

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lt3/H;->a:Ljava/util/List;

    check-cast v15, LS/Z;

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, 0x3c773d7c

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-virtual {v3, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v11, :cond_5

    :cond_4
    new-instance v2, Lj3/r;

    const/4 v1, 0x4

    invoke-direct {v2, v13, v15, v1}, Lj3/r;-><init>(Landroid/content/SharedPreferences;LS/Z;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v2

    check-cast v19, LP3/c;

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    const/high16 v26, 0xc30000

    const/16 v27, 0x40

    iget-wide v1, v0, Lt3/D;->f:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_3
    return-object v12

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_7

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lu0/c;->q()Lr0/e;

    move-result-object v20

    const v1, 0x7f0c0043

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lt3/H;->a:Ljava/util/List;

    check-cast v15, LS/Z;

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, 0x3c76bac9

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-virtual {v3, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    new-instance v2, Lj3/r;

    const/4 v1, 0x3

    invoke-direct {v2, v13, v15, v1}, Lj3/r;-><init>(Landroid/content/SharedPreferences;LS/Z;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v2

    check-cast v19, LP3/c;

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    const/high16 v26, 0xc30000

    const/16 v27, 0x42

    const/16 v17, 0x0

    iget-wide v1, v0, Lt3/D;->f:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_5
    return-object v12

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_b

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v1, LZ4/d;->t:Lr0/e;

    if-eqz v1, :cond_c

    :goto_7
    move-object/from16 v20, v1

    goto/16 :goto_8

    :cond_c
    new-instance v1, Lr0/d;

    const-string v2, "Outlined.Visibility"

    invoke-direct {v1, v2, v14}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v7, Ll0/r;->b:J

    invoke-direct {v2, v7, v8}, Ll0/N;-><init>(J)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v7}, LB1/z;->b(FF)LQ1/c;

    move-result-object v7

    const v19, 0x40e570a4    # 7.17f

    const v20, 0x400851ec    # 2.13f

    const v17, 0x40728f5c    # 3.79f

    const/16 v18, 0x0

    const v21, 0x410d1eb8    # 8.82f

    const/high16 v22, 0x40b00000    # 5.5f

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x417ca3d7    # 15.79f

    const/high16 v20, 0x41880000    # 17.0f

    const v17, 0x41995c29    # 19.17f

    const v18, 0x416deb85    # 14.87f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41880000    # 17.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const v8, -0x3f1a8f5c    # -7.17f

    const v9, -0x3ff7ae14    # -2.13f

    const v14, -0x3ef2e148    # -8.82f

    const/high16 v10, -0x3f500000    # -5.5f

    invoke-virtual {v7, v8, v9, v14, v10}, LQ1/c;->n(FFFF)V

    const v19, 0x41035c29    # 8.21f

    const/high16 v20, 0x40c00000    # 6.0f

    const v17, 0x409a8f5c    # 4.83f

    const v18, 0x4102147b    # 8.13f

    const/high16 v22, 0x40c00000    # 6.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v7, v8, v9}, LQ1/c;->l(FF)V

    const v19, 0x402eb852    # 2.73f

    const v20, 0x40e3851f    # 7.11f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x41380000    # 11.5f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x41980000    # 19.0f

    const v17, 0x402eb852    # 2.73f

    const v18, 0x417e3d71    # 15.89f

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41980000    # 19.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const v10, 0x411451ec    # 9.27f

    const v14, -0x3fb8f5c3    # -3.11f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v8, -0x3f100000    # -7.5f

    invoke-virtual {v7, v10, v14, v5, v8}, LQ1/c;->n(FFFF)V

    const/high16 v19, 0x41880000    # 17.0f

    const/high16 v20, 0x40800000    # 4.0f

    const v17, 0x41aa28f6    # 21.27f

    const v18, 0x40e3851f    # 7.11f

    const/high16 v22, 0x40800000    # 4.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v7, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v19, 0x40200000    # 2.5f

    const v20, 0x3f8f5c29    # 1.12f

    const v17, 0x3fb0a3d7    # 1.38f

    const/16 v18, 0x0

    const/high16 v21, 0x40200000    # 2.5f

    const/high16 v22, 0x40200000    # 2.5f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v8, 0x4156147b    # 13.38f

    invoke-virtual {v7, v8, v6, v4, v6}, LQ1/c;->m(FFFF)V

    const v6, -0x4070a3d7    # -1.12f

    const/high16 v8, -0x3fe00000    # -2.5f

    invoke-virtual {v7, v8, v6, v8, v8}, LQ1/c;->n(FFFF)V

    const v6, 0x4129eb85    # 10.62f

    invoke-virtual {v7, v6, v5, v4, v5}, LQ1/c;->m(FFFF)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v9}, LQ1/c;->l(FF)V

    const/high16 v19, -0x3f700000    # -4.5f

    const v20, 0x400147ae    # 2.02f

    const v17, -0x3fe147ae    # -2.48f

    const/high16 v21, -0x3f700000    # -4.5f

    const/high16 v22, 0x40900000    # 4.5f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v5, 0x411851ec    # 9.52f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v7, v5, v6, v4, v6}, LQ1/c;->m(FFFF)V

    const v5, -0x3ffeb852    # -2.02f

    const/high16 v6, -0x3f700000    # -4.5f

    const/high16 v8, 0x40900000    # 4.5f

    invoke-virtual {v7, v8, v5, v8, v6}, LQ1/c;->n(FFFF)V

    const v5, 0x4167ae14    # 14.48f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v7, v5, v6, v4, v6}, LQ1/c;->m(FFFF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    iget-object v4, v7, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LZ4/d;->t:Lr0/e;

    goto/16 :goto_7

    :goto_8
    const v1, 0x7f0c0068

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lt3/H;->a:Ljava/util/List;

    check-cast v15, LS/Z;

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, 0x3c764ad7

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-virtual {v3, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v11, :cond_e

    :cond_d
    new-instance v2, Lj3/r;

    const/4 v1, 0x2

    invoke-direct {v2, v13, v15, v1}, Lj3/r;-><init>(Landroid/content/SharedPreferences;LS/Z;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v2

    check-cast v19, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    const/high16 v26, 0xc30000

    const/16 v27, 0x42

    const/16 v17, 0x0

    iget-wide v1, v0, Lt3/D;->f:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_9
    return-object v12

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v7, :cond_10

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_d

    :cond_10
    :goto_a
    sget-object v1, LZ4/d;->s:Lr0/e;

    if-eqz v1, :cond_11

    :goto_b
    move-object/from16 v30, v1

    goto/16 :goto_c

    :cond_11
    new-instance v1, Lr0/d;

    const-string v2, "Outlined.ScreenLockPortrait"

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v2, v6, v7}, Ll0/N;-><init>(J)V

    new-instance v6, LQ1/c;

    invoke-direct {v6, v4}, LQ1/c;-><init>(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v9, v7}, LQ1/c;->k(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x4119999a    # -0.45f

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v7}, LQ1/c;->q(F)V

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6, v3}, LQ1/c;->q(F)V

    const/high16 v31, -0x40000000    # -2.0f

    const/high16 v32, -0x40000000    # -2.0f

    const v28, -0x4071eb85    # -1.11f

    const v29, -0x4099999a    # -0.9f

    const/high16 v30, -0x40000000    # -2.0f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const/high16 v32, 0x40000000    # 2.0f

    const v27, -0x4071eb85    # -1.11f

    const/16 v28, 0x0

    const/high16 v29, -0x40000000    # -2.0f

    const v30, 0x3f666666    # 0.9f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6, v8}, LQ1/c;->q(F)V

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const v27, -0x40f33333    # -0.55f

    const/high16 v29, -0x40800000    # -1.0f

    const v30, 0x3ee66666    # 0.45f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v7}, LQ1/c;->q(F)V

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const v28, 0x3f0ccccd    # 0.55f

    const v29, 0x3ee66666    # 0.45f

    const/high16 v30, 0x3f800000    # 1.0f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const v7, 0x412ccccd    # 10.8f

    invoke-virtual {v6, v7, v9}, LQ1/c;->k(FF)V

    const v31, 0x3f99999a    # 1.2f

    const v32, -0x40666666    # -1.2f

    const v28, -0x40d70a3d    # -0.66f

    const v29, 0x3f0a3d71    # 0.54f

    const v30, -0x40666666    # -1.2f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const v7, 0x3f0a3d71    # 0.54f

    const v14, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v14, v7, v14, v14}, LQ1/c;->n(FFFF)V

    invoke-virtual {v6, v8}, LQ1/c;->q(F)V

    const v7, -0x3fe66666    # -2.4f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    invoke-virtual {v6, v3}, LQ1/c;->q(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v6, v3, v8}, LQ1/c;->k(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v6, v3, v8}, LQ1/c;->i(FF)V

    const/high16 v31, -0x40000000    # -2.0f

    const/high16 v32, 0x40000000    # 2.0f

    const v27, -0x40733333    # -1.1f

    const/16 v28, 0x0

    const/high16 v29, -0x40000000    # -2.0f

    const v30, 0x3f666666    # 0.9f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v6, v3}, LQ1/c;->q(F)V

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v27, 0x0

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3f666666    # 0.9f

    const/high16 v30, 0x40000000    # 2.0f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6, v9}, LQ1/c;->h(F)V

    const/high16 v32, -0x40000000    # -2.0f

    const v27, 0x3f8ccccd    # 1.1f

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    const v30, -0x4099999a    # -0.9f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v3, v7}, LQ1/c;->i(FF)V

    const/high16 v31, -0x40000000    # -2.0f

    const/16 v27, 0x0

    const v28, -0x40733333    # -1.1f

    const v29, -0x4099999a    # -0.9f

    const/high16 v30, -0x40000000    # -2.0f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v6, v8, v7, v3, v7}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v6, v3, v7, v9, v8}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v3, v6, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v1

    sput-object v1, LZ4/d;->s:Lr0/e;

    goto/16 :goto_b

    :goto_c
    const v1, 0x7f0c004c

    invoke-static {v1, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v26

    sget-object v1, Lt3/H;->a:Ljava/util/List;

    check-cast v15, LS/Z;

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const v1, 0x3c75f320

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-virtual {v5, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v11, :cond_13

    :cond_12
    new-instance v2, Lj3/r;

    invoke-direct {v2, v13, v15, v4}, Lj3/r;-><init>(Landroid/content/SharedPreferences;LS/Z;I)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v29, v2

    check-cast v29, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    const/high16 v36, 0xc30000

    const/16 v37, 0x42

    const/16 v27, 0x0

    iget-wide v1, v0, Lt3/D;->f:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v31, v1

    move-object/from16 v35, v5

    invoke-static/range {v26 .. v37}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_d
    return-object v12

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v7, :cond_14

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_14
    invoke-static {}, Ly2/a;->k()Lr0/e;

    move-result-object v20

    const v1, 0x7f0c0443

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0c0444

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    check-cast v13, Landroid/content/SharedPreferences;

    const v1, 0x3c77d901

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v11, :cond_16

    :cond_15
    const-string v1, "desktop_pet_enabled"

    const/4 v4, 0x0

    invoke-interface {v13, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, LS/Z;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    const v1, 0x3c77d902

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v11, :cond_18

    :cond_17
    new-instance v2, Lj3/r;

    const/4 v1, 0x4

    invoke-direct {v2, v13, v15, v1}, Lj3/r;-><init>(Landroid/content/SharedPreferences;LS/Z;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v19, v2

    check-cast v19, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/high16 v26, 0xc30000

    const/16 v27, 0x42

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v1, v0, Lt3/D;->f:J

    move-wide/from16 v21, v1

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, LS/p;->R()V

    :goto_e
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
