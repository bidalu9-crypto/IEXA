.class public final Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc4/w;

.field public final synthetic f:LL2/h0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LM2/x;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc4/w;LL2/h0;Landroid/content/Context;Ljava/lang/String;LM2/x;LS/Z;LS/Z;LS/Z;LS/Z;Ljava/lang/String;I)V
    .locals 0

    iput p11, p0, Lt3/o;->d:I

    iput-object p1, p0, Lt3/o;->e:Lc4/w;

    iput-object p2, p0, Lt3/o;->f:LL2/h0;

    iput-object p3, p0, Lt3/o;->g:Landroid/content/Context;

    iput-object p4, p0, Lt3/o;->h:Ljava/lang/String;

    iput-object p5, p0, Lt3/o;->i:LM2/x;

    iput-object p6, p0, Lt3/o;->j:LS/Z;

    iput-object p7, p0, Lt3/o;->k:LS/Z;

    iput-object p8, p0, Lt3/o;->l:LS/Z;

    iput-object p9, p0, Lt3/o;->m:LS/Z;

    iput-object p10, p0, Lt3/o;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LA3/A;->a:LA3/A;

    const/16 v3, 0x10

    iget v4, v0, Lt3/o;->d:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$SettingsSection"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lt3/o;

    iget-object v7, v0, Lt3/o;->f:LL2/h0;

    iget-object v9, v0, Lt3/o;->h:Ljava/lang/String;

    iget-object v10, v0, Lt3/o;->i:LM2/x;

    iget-object v14, v0, Lt3/o;->m:LS/Z;

    iget-object v15, v0, Lt3/o;->n:Ljava/lang/String;

    iget-object v6, v0, Lt3/o;->e:Lc4/w;

    iget-object v8, v0, Lt3/o;->g:Landroid/content/Context;

    iget-object v11, v0, Lt3/o;->j:LS/Z;

    iget-object v12, v0, Lt3/o;->k:LS/Z;

    iget-object v13, v0, Lt3/o;->l:LS/Z;

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lt3/o;-><init>(Lc4/w;LL2/h0;Landroid/content/Context;Ljava/lang/String;LM2/x;LS/Z;LS/Z;LS/Z;LS/Z;Ljava/lang/String;I)V

    const v3, 0x75ebcef6

    invoke-static {v3, v1, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v1, v4, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$SettingsCardBlock"

    invoke-static {v4, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x11

    if-ne v4, v3, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v3, -0x6137083f

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lt3/o;->e:Lc4/w;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lt3/o;->f:LL2/h0;

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lt3/o;->g:Landroid/content/Context;

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v10, v0, Lt3/o;->h:Ljava/lang/String;

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v11, v0, Lt3/o;->i:LM2/x;

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v3, Lt3/f;

    iget-object v13, v0, Lt3/o;->m:LS/Z;

    iget-object v5, v0, Lt3/o;->e:Lc4/w;

    iget-object v6, v0, Lt3/o;->j:LS/Z;

    iget-object v7, v0, Lt3/o;->k:LS/Z;

    iget-object v9, v0, Lt3/o;->g:Landroid/content/Context;

    iget-object v12, v0, Lt3/o;->l:LS/Z;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lt3/f;-><init>(Lc4/w;LS/Z;LS/Z;LL2/h0;Landroid/content/Context;Ljava/lang/String;LM2/x;LS/Z;LS/Z;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    check-cast v5, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    sget-object v3, Le0/o;->a:Le0/o;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lt3/r;->a:Ljava/util/List;

    iget-object v4, v0, Lt3/o;->j:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v1

    new-instance v8, Lr3/s0;

    iget-object v9, v0, Lt3/o;->n:Ljava/lang/String;

    invoke-direct {v8, v9, v4, v1}, Lr3/s0;-><init>(Ljava/lang/String;LS/Z;I)V

    const v1, 0x4949e2a4    # 826922.25f

    invoke-static {v1, v8, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v15

    invoke-static/range {v5 .. v17}, Ll3/N;->a(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    iget-object v4, v0, Lt3/o;->k:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v1, v3}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->l:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v7, v4, LP/h0;->w:J

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
