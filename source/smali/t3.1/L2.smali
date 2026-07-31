.class public final Lt3/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:LL2/f0;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Z

.field public final synthetic h:LM2/x;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:Lc4/w;

.field public final synthetic s:LS/Z;

.field public final synthetic t:LP3/c;

.field public final synthetic u:LS/Z;

.field public final synthetic v:LS/Z;


# direct methods
.method public constructor <init>(LL2/f0;Ljava/util/ArrayList;LP3/a;ZLM2/x;LS/Z;Ljava/lang/String;Ljava/lang/String;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;LP3/c;LS/Z;LS/Z;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt3/L2;->d:LL2/f0;

    move-object v1, p2

    iput-object v1, v0, Lt3/L2;->e:Ljava/util/ArrayList;

    move-object v1, p3

    iput-object v1, v0, Lt3/L2;->f:LP3/a;

    move v1, p4

    iput-boolean v1, v0, Lt3/L2;->g:Z

    move-object v1, p5

    iput-object v1, v0, Lt3/L2;->h:LM2/x;

    move-object v1, p6

    iput-object v1, v0, Lt3/L2;->i:LS/Z;

    move-object v1, p7

    iput-object v1, v0, Lt3/L2;->j:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lt3/L2;->k:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lt3/L2;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lt3/L2;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lt3/L2;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lt3/L2;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lt3/L2;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/L2;->q:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/L2;->r:Lc4/w;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/L2;->s:LS/Z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt3/L2;->t:LP3/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt3/L2;->u:LS/Z;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt3/L2;->v:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SettingsScaffold"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    const/16 v11, 0x10

    if-ne v3, v11, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v3, 0x7f0c029e

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lt3/E2;

    iget-object v12, v0, Lt3/L2;->d:LL2/f0;

    iget-object v9, v0, Lt3/L2;->i:LS/Z;

    iget-boolean v6, v0, Lt3/L2;->g:Z

    iget-object v13, v0, Lt3/L2;->h:LM2/x;

    const/4 v10, 0x1

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    invoke-direct/range {v5 .. v10}, Lt3/E2;-><init>(ZLM2/x;LL2/f0;LS/Z;I)V

    const v5, 0x572e62b3

    invoke-static {v5, v3, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object v3, LL2/c0;->f:LL2/c0;

    const/4 v14, 0x0

    iget-object v10, v12, LL2/f0;->d:LL2/c0;

    if-ne v10, v3, :cond_2

    move/from16 v26, v2

    goto :goto_1

    :cond_2
    move/from16 v26, v14

    :goto_1
    if-eqz v26, :cond_3

    const v4, 0x42a47ee4

    const v5, 0x7f0c001b

    :goto_2
    invoke-static {v15, v4, v5, v15, v14}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const v4, 0x42a485a2

    const v5, 0x7f0c02ae

    goto :goto_2

    :goto_3
    if-eqz v26, :cond_4

    const-string v5, "OAuth token \u5df2\u5b89\u5168\u4fdd\u5b58\u5728\u52a0\u5bc6\u5b58\u50a8\u4e2d\u3002"

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    new-instance v6, Lt3/H2;

    iget-object v7, v0, Lt3/L2;->k:Ljava/lang/String;

    iget-object v8, v0, Lt3/L2;->j:Ljava/lang/String;

    iget-object v9, v0, Lt3/L2;->m:LS/Z;

    iget-object v11, v0, Lt3/L2;->n:LS/Z;

    iget-object v1, v0, Lt3/L2;->h:LM2/x;

    iget-object v14, v0, Lt3/L2;->l:LS/Z;

    const/16 v25, 0x1

    move-object/from16 v16, v6

    move/from16 v17, v26

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v25}, Lt3/H2;-><init>(ZLL2/f0;Ljava/lang/String;LM2/x;Ljava/lang/String;LS/Z;LS/Z;LS/Z;I)V

    const v1, 0x49debadc    # 1824603.5f

    invoke-static {v1, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v1, 0x4

    move-object v8, v15

    move-object v11, v10

    move v10, v1

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x42a56c0a

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    if-eqz v26, :cond_5

    const v1, 0x7f0c029f

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c02ab

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u9002\u7528\u4e8e\u81ea\u5b9a\u4e49\u4ee3\u7406\u7aef\u70b9\u3002"

    invoke-static {v1, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lt3/I2;

    invoke-direct {v1, v12, v2}, Lt3/I2;-><init>(LL2/f0;I)V

    const v2, 0x64c36938

    invoke-static {v2, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const v1, 0x42a5cc41

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    sget-object v1, LL2/h0;->i:LL2/h0;

    iget-object v2, v12, LL2/f0;->c:LL2/h0;

    if-eq v2, v1, :cond_6

    const v1, 0x7f0c0296

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lk3/V0;

    iget-object v8, v0, Lt3/L2;->o:LS/Z;

    iget-object v9, v0, Lt3/L2;->p:LS/Z;

    const/16 v10, 0xa

    move-object v5, v1

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v5 .. v10}, Lk3/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    const v5, 0x464c3421

    invoke-static {v5, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const v1, 0x42a78219

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    sget-object v1, LL2/h0;->h:LL2/h0;

    if-ne v2, v1, :cond_8

    if-eq v11, v3, :cond_8

    const v1, 0x7f0c0293

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v12, LL2/f0;->i:Z

    if-eqz v1, :cond_7

    const-string v1, "\u4f7f\u7528 /v1/responses \u7aef\u70b9\u683c\u5f0f\uff0c\u9002\u7528\u4e8e\u90e8\u5206\u4ec5\u652f\u6301 Responses API \u7684\u670d\u52a1\u3002"

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_7
    const-string v1, "\u6807\u51c6 /v1/chat/completions \u683c\u5f0f\uff0c\u517c\u5bb9\u5927\u591a\u6570 OpenAI \u517c\u5bb9\u670d\u52a1\u3002"

    goto :goto_5

    :goto_6
    new-instance v1, Lt3/J2;

    const/4 v2, 0x2

    invoke-direct {v1, v12, v13, v2}, Lt3/J2;-><init>(LL2/f0;LM2/x;I)V

    const v2, 0x3e46a280

    invoke-static {v2, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const v2, 0x7f0c02aa

    invoke-static {v2, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lk3/I5;

    iget-object v3, v0, Lt3/L2;->q:LS/Z;

    const/16 v5, 0xb

    invoke-direct {v2, v13, v12, v3, v5}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v3, 0x41d9293b

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    iget-object v2, v0, Lt3/L2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0c02a0

    invoke-static {v4, v3, v15}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lp3/i;

    iget-object v5, v0, Lt3/L2;->t:LP3/c;

    iget-object v6, v0, Lt3/L2;->u:LS/Z;

    iget-object v7, v0, Lt3/L2;->r:Lc4/w;

    iget-object v8, v0, Lt3/L2;->h:LM2/x;

    iget-object v9, v0, Lt3/L2;->s:LS/Z;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lp3/i;-><init>(Lc4/w;LM2/x;LL2/f0;Ljava/util/ArrayList;LS/Z;LP3/c;LS/Z;)V

    const v2, 0x39d3979a

    invoke-static {v2, v3, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v13, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v14, v13, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    const/16 v4, 0x14

    int-to-float v12, v4

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v12

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    sget-object v16, Lt3/r0;->g:La0/d;

    const v17, 0x30000030

    const/16 v18, 0x1fc

    iget-object v4, v0, Lt3/L2;->f:LP3/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v20, v12

    move-object/from16 v12, v19

    move v1, v13

    move-object/from16 v13, v16

    move/from16 v27, v14

    const/4 v1, 0x0

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Ll3/N;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    const v4, 0x42aa9aaf

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_9

    new-instance v4, Lt3/w1;

    iget-object v5, v0, Lt3/L2;->v:LS/Z;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v5}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v4

    check-cast v12, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    move/from16 v4, v27

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, v20

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    sget-object v4, LP/B;->a:Lw/g0;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->w:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xe

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LP/B;->a(JJLS/p;I)LP/A;

    move-result-object v8

    sget-object v13, Lt3/r0;->h:La0/d;

    const v15, 0x30000036

    const/16 v16, 0x1ec

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v4, v12

    move-object v5, v3

    move-object v12, v14

    move-object v14, v1

    invoke-static/range {v4 .. v16}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
