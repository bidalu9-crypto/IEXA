.class public final Lr3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, Lr3/q0;->d:I

    iput-object p2, p0, Lr3/q0;->e:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const v8, -0x41051eb8    # -0.49f

    const v9, 0x3ff851ec    # 1.94f

    const-string v10, "$this$SettingsSection"

    sget-object v11, LS/k;->a:LS/U;

    const/4 v12, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x0

    sget-object v16, LA3/A;->a:LA3/A;

    iget-object v1, v0, Lr3/q0;->e:LP3/c;

    const/4 v2, 0x1

    iget v3, v0, Lr3/q0;->d:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lw/f0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "padding"

    invoke-static {v3, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int/2addr v5, v12

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v3

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v6, v7, v4, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v4, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v10, v4, LS/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v4, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v4, LS/p;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v4, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v15, v4}, LO2/n;->m(ILS/p;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v21

    const v3, -0x564f7243

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v11, :cond_8

    :cond_7
    new-instance v6, Ls3/M;

    invoke-direct {v6, v2, v1}, Ls3/M;-><init>(ILP3/c;)V

    invoke-virtual {v4, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v26, v6

    check-cast v26, LP3/c;

    invoke-virtual {v4, v15}, LS/p;->p(Z)V

    const/16 v28, 0x6006

    const/16 v29, 0x1ee

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-object/from16 v27, v4

    invoke-static/range {v17 .. v29}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    :goto_2
    return-object v16

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v11, p2

    check-cast v11, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SettingsScaffold"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    if-ne v3, v14, :cond_a

    invoke-virtual {v11}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, LS/p;->R()V

    goto :goto_4

    :cond_a
    :goto_3
    const v3, 0x7f0c0019

    invoke-static {v3, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0c0028

    invoke-static {v3, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lr3/q0;

    invoke-direct {v3, v2, v1}, Lr3/q0;-><init>(ILP3/c;)V

    const v1, -0x2f822b01

    invoke-static {v1, v3, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object v8, v11

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v11, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_4
    return-object v16

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-static {v3, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v22, 0x11

    if-ne v3, v14, :cond_c

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_f

    :cond_c
    :goto_5
    sget-object v3, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v15

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v36, v10, 0x1

    if-ltz v10, :cond_1d

    check-cast v14, LL2/h0;

    invoke-virtual {v14}, LL2/h0;->a()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_11

    if-eq v5, v2, :cond_10

    if-eq v5, v12, :cond_f

    if-ne v5, v6, :cond_d

    const-string v5, "OpenRouter"

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    if-ne v5, v6, :cond_e

    const-string v5, "xAI (Grok)"

    goto :goto_7

    :cond_e
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    const-string v5, "OpenAI / Compatible API"

    goto :goto_7

    :cond_10
    const-string v5, "Google Gemini"

    goto :goto_7

    :cond_11
    const-string v5, "Anthropic / Compatible API"

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v13, 0x40400000    # 3.0f

    if-eq v7, v2, :cond_17

    if-eq v7, v12, :cond_14

    const/4 v6, 0x3

    if-ne v7, v6, :cond_13

    sget-object v6, LE4/d;->c:Lr0/e;

    if-eqz v6, :cond_12

    move-object/from16 p2, v3

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v15, -0x3f800000    # -4.0f

    goto/16 :goto_8

    :cond_12
    new-instance v6, Lr0/d;

    const-string v7, "Filled.AltRoute"

    invoke-direct {v6, v7, v15}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    move-object/from16 p2, v3

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v7, v2, v3}, Ll0/N;-><init>(J)V

    const v2, 0x411c7ae1    # 9.78f

    const v3, 0x41328f5c    # 11.16f

    const v12, -0x404a3d71    # -1.42f

    const v15, 0x3fb5c28f    # 1.42f

    invoke-static {v2, v3, v12, v15}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v2

    const v24, -0x40d1eb85    # -0.68f

    const v25, -0x40cf5c29    # -0.69f

    const v26, -0x40547ae1    # -1.34f

    const v27, -0x4035c28f    # -1.58f

    const v28, -0x401ae148    # -1.79f

    const v29, -0x3fc3d70a    # -2.94f

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v9, v8}, LQ1/c;->j(FF)V

    const v24, 0x410d47ae    # 8.83f

    const v25, 0x4120a3d7    # 10.04f

    const v26, 0x41147ae1    # 9.28f

    const v27, 0x412a6666    # 10.65f

    const v28, 0x411c7ae1    # 9.78f

    const v29, 0x41328f5c    # 11.16f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v15, 0x41300000    # 11.0f

    invoke-static {v2, v15, v12, v3, v8}, LB1/z;->q(LQ1/c;FFFF)V

    invoke-virtual {v2, v13, v12}, LQ1/c;->i(FF)V

    const v3, 0x404147ae    # 3.02f

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const v24, 0x40c147ae    # 6.04f

    const v25, 0x40d9eb85    # 6.81f

    const v26, 0x40c33333    # 6.1f

    const v27, 0x40f147ae    # 7.54f

    const v28, 0x40c6b852    # 6.21f

    const v29, 0x4102b852    # 8.17f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const v3, -0x41051eb8    # -0.49f

    invoke-virtual {v2, v9, v3}, LQ1/c;->j(FF)V

    const v24, 0x410147ae    # 8.08f

    const v25, 0x40e66666    # 7.2f

    const v26, 0x41007ae1    # 8.03f

    const v27, 0x40d428f6    # 6.63f

    const v28, 0x410051ec    # 8.02f

    const/high16 v29, 0x40c00000    # 6.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v2, v8}, LQ1/c;->g(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v2, v13, v12}, LQ1/c;->k(FF)V

    const/high16 v15, -0x3f800000    # -4.0f

    invoke-virtual {v2, v15, v15}, LQ1/c;->j(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v2, v15, v13}, LQ1/c;->j(FF)V

    const v13, 0x403f5c29    # 2.99f

    invoke-virtual {v2, v13}, LQ1/c;->h(F)V

    const v24, -0x42333333    # -0.1f

    const v25, 0x406b851f    # 3.68f

    const v26, -0x405c28f6    # -1.28f

    const/high16 v27, 0x40980000    # 4.75f

    const v28, -0x3fdd70a4    # -2.54f

    const v29, 0x40bc28f6    # 5.88f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v24, -0x41000000    # -0.5f

    const v25, 0x3ee147ae    # 0.44f

    const v26, -0x407eb852    # -1.01f

    const v27, 0x3f6b851f    # 0.92f

    const v28, -0x40466666    # -1.45f

    const v29, 0x3fc66666    # 1.55f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v24, -0x4151eb85    # -0.34f

    const v25, -0x41051eb8    # -0.49f

    const v26, -0x40c51eb8    # -0.73f

    const v27, -0x409eb852    # -0.88f

    const v28, -0x406f5c29    # -1.13f

    const v29, -0x406147ae    # -1.24f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v13, 0x41175c29    # 9.46f

    const v3, 0x4159999a    # 13.6f

    invoke-virtual {v2, v13, v3}, LQ1/c;->i(FF)V

    const v24, 0x41263d71    # 10.39f

    const v25, 0x41673333    # 14.45f

    const/high16 v26, 0x41300000    # 11.0f

    const v27, 0x41723d71    # 15.14f

    const/high16 v28, 0x41300000    # 11.0f

    const/high16 v29, 0x41880000    # 17.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-virtual {v2, v13}, LQ1/c;->q(F)V

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v25, -0x3ffeb852    # -2.02f

    const v26, 0x3f35c28f    # 0.71f

    const v27, -0x3fd5c28f    # -2.66f

    const v28, 0x3fe51eb8    # 1.79f

    const v29, -0x3f97ae14    # -3.63f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v24, 0x3fb0a3d7    # 1.38f

    const v25, -0x406147ae    # -1.24f

    const v26, 0x40451eb8    # 3.08f

    const v27, -0x3fce147b    # -2.78f

    const v28, 0x404ccccd    # 3.2f

    const v29, -0x3f1428f6    # -7.37f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-virtual {v2, v13}, LQ1/c;->g(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v6}, Lr0/d;->b()Lr0/e;

    move-result-object v6

    sput-object v6, LE4/d;->c:Lr0/e;

    :goto_8
    const-wide v2, 0xff00bcd4L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    new-instance v7, Ll0/r;

    invoke-direct {v7, v2, v3}, Ll0/r;-><init>(J)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v6, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    const/4 v6, 0x4

    if-eq v7, v6, :cond_16

    goto :goto_9

    :goto_9
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 p2, v3

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v15, -0x3f800000    # -4.0f

    sget-object v3, LB3/o;->g:Lr0/e;

    if-eqz v3, :cond_15

    const v8, -0x40547ae1    # -1.34f

    const v9, 0x3fb47ae1    # 1.41f

    const v13, 0x4191999a    # 18.2f

    goto/16 :goto_a

    :cond_15
    new-instance v3, Lr0/d;

    const-string v6, "Filled.Hub"

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    sget-wide v8, Ll0/r;->b:J

    invoke-direct {v6, v8, v9}, Ll0/N;-><init>(J)V

    const v8, 0x41066666    # 8.4f

    const v9, 0x4191999a    # 18.2f

    invoke-static {v8, v9}, LB1/z;->b(FF)LQ1/c;

    move-result-object v2

    const v24, 0x410c7ae1    # 8.78f

    const v25, 0x4195999a    # 18.7f

    const/high16 v26, 0x41100000    # 9.0f

    const v27, 0x419a8f5c    # 19.32f

    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x41a00000    # 20.0f

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/16 v24, 0x0

    const v25, 0x3fd47ae1    # 1.66f

    const v26, -0x40547ae1    # -1.34f

    const/high16 v27, 0x40400000    # 3.0f

    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual {v2, v8, v9, v8, v8}, LQ1/c;->n(FFFF)V

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual {v2, v9, v8, v13, v8}, LQ1/c;->n(FFFF)V

    const v24, 0x3ee147ae    # 0.44f

    const/16 v25, 0x0

    const v26, 0x3f59999a    # 0.85f

    const v27, 0x3db851ec    # 0.09f

    const v28, 0x3f9d70a4    # 1.23f

    const v29, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, -0x401d70a4    # -1.77f

    const v9, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v9, v8}, LQ1/c;->j(FF)V

    const v24, -0x40947ae1    # -0.92f

    const v25, -0x407c28f6    # -1.03f

    const v26, -0x405ae148    # -1.29f

    const v27, -0x3fe70a3d    # -2.39f

    const v28, -0x40747ae1    # -1.09f

    const v29, -0x3f93d70a    # -3.69f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, -0x3ffe147b    # -2.03f

    const v9, -0x40d1eb85    # -0.68f

    invoke-virtual {v2, v8, v9}, LQ1/c;->j(FF)V

    const v24, 0x409f5c29    # 4.98f

    const v25, 0x413f3333    # 11.95f

    const v26, 0x4081eb85    # 4.06f

    const/high16 v27, 0x41480000    # 12.5f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x41480000    # 12.5f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const v24, -0x402b851f    # -1.66f

    const/16 v25, 0x0

    const/high16 v26, -0x3fc00000    # -3.0f

    const v27, -0x40547ae1    # -1.34f

    const/high16 v28, -0x3fc00000    # -3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual {v2, v9, v8, v13, v8}, LQ1/c;->n(FFFF)V

    invoke-virtual {v2, v13, v9, v13, v13}, LQ1/c;->n(FFFF)V

    const/16 v24, 0x0

    const v25, 0x3d8f5c29    # 0.07f

    const/16 v26, 0x0

    const v27, 0x3e0f5c29    # 0.14f

    const v28, -0x43dc28f6    # -0.01f

    const v29, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, 0x4001eb85    # 2.03f

    const v9, 0x3f2e147b    # 0.68f

    invoke-virtual {v2, v8, v9}, LQ1/c;->j(FF)V

    const v24, 0x3f23d70a    # 0.64f

    const v25, -0x40651eb8    # -1.21f

    const v26, 0x3fe8f5c3    # 1.82f

    const v27, -0x3ffa3d71    # -2.09f

    const v28, 0x404e147b    # 3.22f

    const v29, -0x3feb851f    # -2.32f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, -0x3ff5c28f    # -2.16f

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, LQ1/c;->j(FF)V

    const v24, 0x411f5c29    # 9.96f

    const v25, 0x40b23d71    # 5.57f

    const/high16 v26, 0x41100000    # 9.0f

    const v27, 0x408ccccd    # 4.4f

    const/high16 v28, 0x41100000    # 9.0f

    const/high16 v29, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/16 v24, 0x0

    const v25, -0x402b851f    # -1.66f

    const v26, 0x3fab851f    # 1.34f

    const/high16 v27, -0x3fc00000    # -3.0f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual {v2, v13, v8, v13, v13}, LQ1/c;->n(FFFF)V

    const v25, 0x3fb33333    # 1.4f

    const v26, -0x408a3d71    # -0.96f

    const v27, 0x40247ae1    # 2.57f

    const/high16 v28, -0x3ff00000    # -2.25f

    const v29, 0x403a3d71    # 2.91f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, 0x400a3d71    # 2.16f

    invoke-virtual {v2, v8}, LQ1/c;->q(F)V

    const v24, 0x3fb33333    # 1.4f

    const v25, 0x3e6b851f    # 0.23f

    const v26, 0x40251eb8    # 2.58f

    const v27, 0x3f8e147b    # 1.11f

    const v28, 0x404e147b    # 3.22f

    const v29, 0x40147ae1    # 2.32f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, 0x4001eb85    # 2.03f

    const v9, -0x40d1eb85    # -0.68f

    invoke-virtual {v2, v8, v9}, LQ1/c;->j(FF)V

    const/high16 v24, 0x41900000    # 18.0f

    const v25, 0x411a3d71    # 9.64f

    const/high16 v26, 0x41900000    # 18.0f

    const v27, 0x41191eb8    # 9.57f

    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x41180000    # 9.5f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const/16 v24, 0x0

    const v25, -0x402b851f    # -1.66f

    const v26, 0x3fab851f    # 1.34f

    const/high16 v27, -0x3fc00000    # -3.0f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, -0x3fc00000    # -3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual {v2, v13, v8, v13, v13}, LQ1/c;->n(FFFF)V

    const v7, -0x40547ae1    # -1.34f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v7, v13, v9, v13}, LQ1/c;->n(FFFF)V

    const v24, -0x407851ec    # -1.06f

    const/16 v25, 0x0

    const v26, -0x40028f5c    # -1.98f

    const v27, -0x40f33333    # -0.55f

    const v28, -0x3fdeb852    # -2.52f

    const v29, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v7, 0x3f2e147b    # 0.68f

    const v9, -0x3ffe147b    # -2.03f

    invoke-virtual {v2, v9, v7}, LQ1/c;->j(FF)V

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3fa51eb8    # 1.29f

    const v26, -0x41dc28f6    # -0.16f

    const v27, 0x4029999a    # 2.65f

    const v28, -0x40747ae1    # -1.09f

    const v29, 0x406c28f6    # 3.69f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v7, 0x3fe28f5c    # 1.77f

    const v9, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v9, v7}, LQ1/c;->j(FF)V

    const v24, 0x41893333    # 17.15f

    const v25, 0x4188b852    # 17.09f

    const v26, 0x418c7ae1    # 17.56f

    const/high16 v27, 0x41880000    # 17.0f

    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v29, 0x41880000    # 17.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->e(FFFFFF)V

    const v24, 0x3fd47ae1    # 1.66f

    const/16 v25, 0x0

    const/high16 v26, 0x40400000    # 3.0f

    const v27, 0x3fab851f    # 1.34f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x40400000    # 3.0f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual {v2, v8, v13, v7, v13}, LQ1/c;->n(FFFF)V

    invoke-virtual {v2, v7, v8, v7, v7}, LQ1/c;->n(FFFF)V

    const/16 v24, 0x0

    const v25, -0x40d1eb85    # -0.68f

    const v26, 0x3e6147ae    # 0.22f

    const v27, -0x4059999a    # -1.3f

    const v28, 0x3f19999a    # 0.6f

    const v29, -0x4019999a    # -1.8f

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v13, -0x404b851f    # -1.41f

    const v7, -0x401d70a4    # -1.77f

    invoke-virtual {v2, v13, v7}, LQ1/c;->j(FF)V

    const v24, -0x40533333    # -1.35f

    const/high16 v25, 0x3f400000    # 0.75f

    const v26, -0x3fbf5c29    # -3.01f

    const v27, 0x3f428f5c    # 0.76f

    const v28, -0x3f7428f6    # -4.37f

    const/16 v29, 0x0

    invoke-virtual/range {v23 .. v29}, LQ1/c;->f(FFFFFF)V

    const v7, 0x41066666    # 8.4f

    const v13, 0x4191999a    # 18.2f

    invoke-virtual {v2, v7, v13}, LQ1/c;->i(FF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LB3/o;->g:Lr0/e;

    :goto_a
    const-wide v6, 0xff4caf50L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    new-instance v2, Ll0/r;

    invoke-direct {v2, v6, v7}, Ll0/r;-><init>(J)V

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v2, v6

    goto/16 :goto_d

    :cond_16
    move-object/from16 p2, v3

    invoke-static {}, Lt3/IexaXaiProviderIcon;->a()Lr0/e;

    move-result-object v3

    const-wide v6, 0xffff7043L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    new-instance v2, Ll0/r;

    invoke-direct {v2, v6, v7}, Ll0/r;-><init>(J)V

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object/from16 p2, v3

    const v2, 0x4191999a    # 18.2f

    const v8, -0x40547ae1    # -1.34f

    const v9, 0x3fb47ae1    # 1.41f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v15, -0x3f800000    # -4.0f

    sget-object v3, Lu0/c;->f:Lr0/e;

    if-eqz v3, :cond_18

    goto/16 :goto_c

    :cond_18
    new-instance v3, Lr0/d;

    const-string v6, "Filled.Diamond"

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Lr0/A;->a:I

    new-instance v6, Ll0/N;

    sget-wide v8, Ll0/r;->b:J

    invoke-direct {v6, v8, v9}, Ll0/N;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lr0/l;

    const v15, 0x41428f5c    # 12.16f

    invoke-direct {v12, v15, v13}, Lr0/l;-><init>(FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr0/q;

    const v13, -0x415c28f6    # -0.32f

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15}, Lr0/q;-><init>(FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr0/q;

    const v13, -0x3fd7ae14    # -2.63f

    const/high16 v2, 0x40a80000    # 5.25f

    invoke-direct {v12, v13, v2}, Lr0/q;-><init>(FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr0/q;

    const v13, 0x40b28f5c    # 5.58f

    invoke-direct {v12, v13, v15}, Lr0/q;-><init>(FF)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lr0/h;->b:Lr0/h;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v3, v7, v13, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v6, Ll0/N;

    invoke-direct {v6, v8, v9}, Ll0/N;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lr0/l;

    const v15, 0x4183ae14    # 16.46f

    const/high16 v2, 0x41040000    # 8.25f

    invoke-direct {v13, v15, v2}, Lr0/l;-><init>(FF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lr0/q;

    const v15, 0x40a51eb8    # 5.16f

    const/4 v2, 0x0

    invoke-direct {v13, v15, v2}, Lr0/q;-><init>(FF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lr0/q;

    const v15, -0x3fd851ec    # -2.62f

    const/high16 v2, -0x3f580000    # -5.25f

    invoke-direct {v13, v15, v2}, Lr0/q;-><init>(FF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lr0/q;

    const v15, -0x3f5ae148    # -5.16f

    const/4 v2, 0x0

    invoke-direct {v13, v15, v2}, Lr0/q;-><init>(FF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v3, v7, v2, v6}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v2, Ll0/N;

    invoke-direct {v2, v8, v9}, Ll0/N;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const v13, 0x41ab0a3d    # 21.38f

    const/high16 v15, 0x411c0000    # 9.75f

    invoke-direct {v7, v13, v15}, Lr0/l;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const v13, -0x3ef5eb85    # -8.63f

    const/4 v15, 0x0

    invoke-direct {v7, v13, v15}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const v13, 0x4125999a    # 10.35f

    invoke-direct {v7, v15, v13}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v2, Ll0/N;

    invoke-direct {v2, v8, v9}, Ll0/N;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const/high16 v13, 0x41340000    # 11.25f

    const v15, 0x41a0cccd    # 20.1f

    invoke-direct {v7, v13, v15}, Lr0/l;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const v13, -0x3eda6666    # -10.35f

    const/4 v15, 0x0

    invoke-direct {v7, v15, v13}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const v13, -0x3ef5eb85    # -8.63f

    invoke-direct {v7, v13, v15}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v2, Ll0/N;

    invoke-direct {v2, v8, v9}, Ll0/N;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const v8, 0x40f147ae    # 7.54f

    const/high16 v9, 0x41040000    # 8.25f

    invoke-direct {v7, v8, v9}, Lr0/l;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const v8, 0x4027ae14    # 2.62f

    const/high16 v9, -0x3f580000    # -5.25f

    invoke-direct {v7, v8, v9}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const/4 v8, 0x0

    const v9, -0x3f5ae148    # -5.16f

    invoke-direct {v7, v9, v8}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/q;

    const/high16 v8, 0x40a80000    # 5.25f

    const v9, -0x3fd851ec    # -2.62f

    invoke-direct {v7, v9, v8}, Lr0/q;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, Lu0/c;->f:Lr0/e;

    :goto_c
    const-wide v6, 0xff42a5f5L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    new-instance v2, Ll0/r;

    invoke-direct {v2, v6, v7}, Ll0/r;-><init>(J)V

    new-instance v6, LA3/j;

    invoke-direct {v6, v3, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    move-object/from16 p2, v3

    invoke-static {}, LE4/l;->h()Lr0/e;

    move-result-object v2

    const-wide v6, 0xffab47bcL

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    new-instance v3, Ll0/r;

    invoke-direct {v3, v6, v7}, Ll0/r;-><init>(J)V

    new-instance v6, LA3/j;

    invoke-direct {v6, v2, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_d
    iget-object v3, v2, LA3/j;->d:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lr0/e;

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ll0/r;

    iget-wide v2, v2, Ll0/r;->a:J

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0c0017

    invoke-static {v7, v6, v4}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v23

    const v6, 0x6efba9ca    # 3.8943E28f

    invoke-virtual {v4, v6}, LS/p;->X(I)V

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v11, :cond_1b

    :cond_1a
    new-instance v7, LD2/l;

    const/16 v6, 0x16

    invoke-direct {v7, v1, v6, v14}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v27, v7

    check-cast v27, LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LS/p;->p(Z)V

    sget-object v6, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v10, v6, :cond_1c

    move/from16 v29, v7

    goto :goto_e

    :cond_1c
    const/16 v29, 0x0

    :goto_e
    const/16 v34, 0x0

    const/16 v35, 0x1a0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v25, v2

    move-object/from16 v33, v4

    invoke-static/range {v22 .. v35}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    move-object/from16 v3, p2

    move v2, v7

    move/from16 v10, v36

    const v8, -0x41051eb8    # -0.49f

    const v9, 0x3ff851ec    # 1.94f

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_1e
    :goto_f
    return-object v16

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x11

    if-ne v2, v14, :cond_1f

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_11

    :goto_10
    invoke-static {v1, v3, v2}, LO2/n;->r(LP3/c;LS/p;I)V

    :goto_11
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
