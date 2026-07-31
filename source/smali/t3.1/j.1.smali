.class public final Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LL2/h0;

.field public final synthetic g:LP3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LL2/h0;LP3/c;I)V
    .locals 0

    iput p4, p0, Lt3/j;->d:I

    iput-object p1, p0, Lt3/j;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/j;->f:LL2/h0;

    iput-object p3, p0, Lt3/j;->g:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    iget-object v3, v0, Lt3/j;->g:LP3/c;

    iget-object v4, v0, Lt3/j;->f:LL2/h0;

    iget-object v5, v0, Lt3/j;->e:Ljava/util/List;

    const/16 v6, 0x10

    const/4 v7, 0x1

    iget v8, v0, Lt3/j;->d:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$SettingsScaffold"

    invoke-static {v7, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v8, 0x11

    if-ne v7, v6, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v6, 0x7f0c0018

    invoke-static {v6, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f0c0022

    invoke-static {v6, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lt3/j;

    invoke-direct {v6, v5, v4, v3, v2}, Lt3/j;-><init>(Ljava/util/List;LL2/h0;LP3/c;I)V

    const v2, 0x7096ae9c

    invoke-static {v2, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x4

    move-object v12, v15

    invoke-static/range {v8 .. v14}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object v2, Le0/o;->a:Le0/o;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "$this$SettingsSection"

    invoke-static {v8, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v9, 0x11

    if-ne v8, v6, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v23, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v9, LL2/c0;

    const v10, 0x68fa05f4

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    sget-object v10, LL2/c0;->e:LL2/c0;

    const/4 v14, 0x3

    const/4 v11, 0x2

    if-ne v9, v10, :cond_a

    new-instance v10, LA3/p;

    const v12, 0x7f0c02ae

    invoke-static {v12, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lt3/r;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_8

    if-eq v13, v7, :cond_7

    if-eq v13, v11, :cond_6

    if-ne v13, v14, :cond_4

    const-string v11, "\u4f7f\u7528\u4f60\u7684 OpenRouter \u8d26\u6237\u4e2d\u7684 API \u5bc6\u94a5"

    goto :goto_4

    :cond_4
    const/4 v14, 0x4

    if-ne v13, v14, :cond_5

    const-string v11, "\u4f7f\u7528\u4f60\u7684 xAI \u8d26\u6237\u4e2d\u7684 API \u5bc6\u94a5"

    goto :goto_4

    :cond_5
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    const-string v11, "\u652f\u6301 OpenAI \u5b98\u65b9 API \u548c\u517c\u5bb9\u7684\u7b2c\u4e09\u65b9\u7aef\u70b9"

    goto :goto_4

    :cond_7
    const-string v11, "\u4f7f\u7528\u4f60\u7684 Google Gemini \u8d26\u6237\u4e2d\u7684 API \u5bc6\u94a5"

    goto :goto_4

    :cond_8
    const-string v11, "\u4f7f\u7528\u4f60\u7684 Anthropic \u8d26\u6237\u4e2d\u7684 API \u5bc6\u94a5"

    :goto_4
    sget-object v13, Ly2/a;->i:Lr0/e;

    if-eqz v13, :cond_9

    move-object/from16 v25, v3

    goto/16 :goto_5

    :cond_9
    new-instance v13, Lr0/d;

    const-string v14, "Filled.Key"

    invoke-direct {v13, v14, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v14, Lr0/A;->a:I

    new-instance v14, Ll0/N;

    move-object/from16 v25, v3

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v14, v2, v3}, Ll0/N;-><init>(J)V

    new-instance v2, LQ1/c;

    invoke-direct {v2, v7}, LQ1/c;-><init>(I)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v7}, LQ1/c;->k(FF)V

    const v3, -0x3efa6666    # -8.35f

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const v19, 0x4119c28f    # 9.61f

    const/high16 v20, 0x40c00000    # 6.0f

    const v17, 0x413d47ae    # 11.83f

    const v18, 0x40f570a4    # 7.67f

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x40c00000    # 6.0f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    const/high16 v19, -0x3f400000    # -6.0f

    const v20, 0x402c28f6    # 2.69f

    const v17, -0x3fac28f6    # -3.31f

    const/16 v18, 0x0

    const/high16 v21, -0x3f400000    # -6.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v3, 0x402c28f6    # 2.69f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v7, v7, v7}, LQ1/c;->n(FFFF)V

    const v19, 0x409a8f5c    # 4.83f

    const v20, -0x402a3d71    # -1.67f

    const v17, 0x40270a3d    # 2.61f

    const v21, 0x40b4cccd    # 5.65f

    const/high16 v22, -0x3f800000    # -4.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, LQ1/c;->g(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v3}, LQ1/c;->j(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v2, v3, v3}, LQ1/c;->j(FF)V

    const v3, -0x3f7eb852    # -4.04f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v2, v7, v3}, LQ1/c;->j(FF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v7}, LQ1/c;->k(FF)V

    const/high16 v19, -0x3fc00000    # -3.0f

    const v20, -0x40533333    # -1.35f

    const v17, -0x402ccccd    # -1.65f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v22, -0x3fc00000    # -3.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v19, 0x3faccccd    # 1.35f

    const/high16 v20, -0x3fc00000    # -3.0f

    const/16 v17, 0x0

    const v18, -0x402ccccd    # -1.65f

    const/high16 v21, 0x40400000    # 3.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v3, 0x3faccccd    # 1.35f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v2, v7, v3, v7, v7}, LQ1/c;->n(FFFF)V

    const v19, 0x410a6666    # 8.65f

    const/high16 v20, 0x41700000    # 15.0f

    const/high16 v17, 0x41200000    # 10.0f

    const v18, 0x415a6666    # 13.65f

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x41700000    # 15.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v13, v2, v3, v14}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v13}, Lr0/d;->b()Lr0/e;

    move-result-object v13

    sput-object v13, Ly2/a;->i:Lr0/e;

    :goto_5
    invoke-direct {v10, v12, v11, v13}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_a
    move-object/from16 v25, v3

    sget-object v2, LL2/c0;->f:LL2/c0;

    if-ne v9, v2, :cond_14

    new-instance v10, LA3/p;

    sget-object v2, Lt3/r;->a:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    if-eq v2, v11, :cond_d

    if-ne v2, v14, :cond_b

    const-string v2, "\u4f7f\u7528 OpenRouter \u767b\u5f55"

    goto :goto_6

    :cond_b
    const/4 v14, 0x4

    if-ne v2, v14, :cond_c

    const-string v2, "\u4f7f\u7528 xAI \u767b\u5f55\uff08\u9700\u8981 SuperGrok \u6216 X Premium+\uff09"

    goto :goto_6

    :cond_c
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    const-string v2, "\u4f7f\u7528 OpenAI Codex \u767b\u5f55"

    goto :goto_6

    :cond_e
    const-string v2, "\u4f7f\u7528 Google \u767b\u5f55 Cloud Code Assist"

    goto :goto_6

    :cond_f
    const-string v2, "\u4f7f\u7528\u4f60\u7684 Claude \u8d26\u6237\u767b\u5f55"

    :goto_6
    sget-object v3, LZ4/a;->i:Lr0/e;

    if-eqz v3, :cond_10

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    new-instance v3, Lr0/d;

    const-string v7, "Filled.Person"

    const/4 v11, 0x0

    invoke-direct {v3, v7, v11}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    sget-wide v11, Ll0/r;->b:J

    invoke-direct {v7, v11, v12}, Ll0/N;-><init>(J)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11, v11}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v19, 0x40800000    # 4.0f

    const v20, -0x401ae148    # -1.79f

    const v17, 0x400d70a4    # 2.21f

    const/16 v18, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, -0x3f800000    # -4.0f

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const v13, -0x401ae148    # -1.79f

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v12, v13, v14, v14, v14}, LQ1/c;->n(FFFF)V

    const v13, 0x3fe51eb8    # 1.79f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v12, v14, v13, v14, v11}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v13, v11, v11, v11}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v12, v13, v11}, LQ1/c;->k(FF)V

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, 0x3fab851f    # 1.34f

    const v17, -0x3fd51eb8    # -2.67f

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, 0x40800000    # 4.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v12, v11}, LQ1/c;->q(F)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v12, v11}, LQ1/c;->h(F)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v12, v11}, LQ1/c;->q(F)V

    const v19, -0x3f5570a4    # -5.33f

    const/high16 v20, -0x3f800000    # -4.0f

    const/16 v17, 0x0

    const v18, -0x3fd5c28f    # -2.66f

    const/high16 v22, -0x3f800000    # -4.0f

    invoke-virtual/range {v16 .. v22}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v11, v12, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LZ4/a;->i:Lr0/e;

    :goto_7
    const-string v7, "OAuth \u6388\u6743"

    invoke-direct {v10, v7, v2, v3}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    iget-object v2, v10, LA3/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LA3/p;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v10, LA3/p;->f:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lr0/e;

    const v7, -0x382c4c4a

    invoke-virtual {v15, v7}, LS/p;->X(I)V

    move-object/from16 v7, v25

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_11

    sget-object v10, LS/k;->a:LS/U;

    if-ne v12, v10, :cond_12

    :cond_11
    new-instance v12, LD2/l;

    const/16 v10, 0x15

    invoke-direct {v12, v7, v10, v9}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v12

    check-cast v14, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/16 v24, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_13

    move/from16 v16, v24

    goto :goto_9

    :cond_13
    move/from16 v16, v12

    :goto_9
    const/16 v21, 0x0

    const/16 v22, 0x1a8

    const-wide/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    move-object v9, v2

    move-object v10, v3

    move v2, v12

    move-wide/from16 v12, v17

    move-object v3, v15

    move v15, v8

    move-wide/from16 v17, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v22}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    move-object v15, v3

    move-object v3, v7

    move/from16 v8, v23

    move/from16 v7, v24

    goto/16 :goto_3

    :cond_14
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
