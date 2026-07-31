.class public final Lt3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/s;Lc0/s;LP3/c;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/d1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d1;->f:Landroid/content/Context;

    iput-object p2, p0, Lt3/d1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt3/d1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lt3/d1;->e:LP3/c;

    iput-object p5, p0, Lt3/d1;->g:LS/Z;

    iput-object p6, p0, Lt3/d1;->h:LS/Z;

    iput-object p7, p0, Lt3/d1;->i:LS/Z;

    iput-object p8, p0, Lt3/d1;->j:LS/Z;

    iput-object p9, p0, Lt3/d1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;LP3/a;LP3/c;Landroid/content/Context;Ljava/io/File;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/d1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt3/d1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt3/d1;->e:LP3/c;

    iput-object p4, p0, Lt3/d1;->f:Landroid/content/Context;

    iput-object p5, p0, Lt3/d1;->m:Ljava/lang/Object;

    iput-object p6, p0, Lt3/d1;->g:LS/Z;

    iput-object p7, p0, Lt3/d1;->h:LS/Z;

    iput-object p8, p0, Lt3/d1;->i:LS/Z;

    iput-object p9, p0, Lt3/d1;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, Lt3/d1;->l:Ljava/lang/Object;

    iget-object v3, v0, Lt3/d1;->j:LS/Z;

    iget-object v4, v0, Lt3/d1;->f:Landroid/content/Context;

    sget-object v6, LS/k;->a:LS/U;

    iget-object v7, v0, Lt3/d1;->m:Ljava/lang/Object;

    iget-object v8, v0, Lt3/d1;->k:Ljava/lang/Object;

    iget v9, v0, Lt3/d1;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lo/u;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    const-string v10, "$this$AnimatedVisibility"

    invoke-static {v9, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    iget-object v9, v0, Lt3/d1;->g:LS/Z;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v10, -0x63c7104c

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    iget-object v10, v0, Lt3/d1;->e:LP3/c;

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lt3/d1;->i:LS/Z;

    iget-object v5, v0, Lt3/d1;->h:LS/Z;

    if-nez v12, :cond_0

    if-ne v13, v6, :cond_1

    :cond_0
    new-instance v13, Lk3/O;

    const/16 v21, 0x1c

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lk3/O;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v13, LP3/a;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    const v9, -0x63c6f037

    invoke-virtual {v15, v9}, LS/p;->X(I)V

    move-object v9, v8

    check-cast v9, Lcom/iexa/androidx/webapp/WebAppActivity;

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    move-object v12, v7

    check-cast v12, Ljava/io/File;

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 v23, v1

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    new-instance v1, Lz3/r;

    iget-object v10, v0, Lt3/d1;->f:Landroid/content/Context;

    move-object/from16 v19, v7

    check-cast v19, Ljava/io/File;

    move-object/from16 v17, v8

    check-cast v17, Lcom/iexa/androidx/webapp/WebAppActivity;

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lz3/r;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Landroid/content/Context;Ljava/io/File;LS/Z;LS/Z;I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LP3/a;

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const v10, -0x63c6d65d

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    new-instance v9, Lz3/r;

    iget-object v4, v0, Lt3/d1;->f:Landroid/content/Context;

    move-object/from16 v19, v7

    check-cast v19, Ljava/io/File;

    move-object/from16 v17, v8

    check-cast v17, Lcom/iexa/androidx/webapp/WebAppActivity;

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lz3/r;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Landroid/content/Context;Ljava/io/File;LS/Z;LS/Z;I)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v9

    check-cast v4, LP3/a;

    const v7, -0x63c6bd25

    const/4 v9, 0x0

    invoke-static {v7, v15, v9}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    new-instance v7, Lt3/K0;

    const/4 v6, 0x2

    invoke-direct {v7, v5, v14, v3, v6}, Lt3/K0;-><init>(LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v7

    check-cast v16, LP3/a;

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    const/high16 v18, 0x30000

    move-object v10, v8

    check-cast v10, Lcom/iexa/androidx/webapp/WebAppActivity;

    move-object v12, v2

    check-cast v12, LP3/a;

    move-object v14, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, Lcom/iexa/androidx/webapp/WebAppActivity;->l(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V

    return-object v23

    :pswitch_0
    move-object/from16 v23, v1

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "$this$SettingsScaffold"

    invoke-static {v1, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_8

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_1

    :cond_8
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    new-instance v9, Lj3/O;

    iget-object v10, v0, Lt3/d1;->g:LS/Z;

    const/16 v11, 0xd

    invoke-direct {v9, v11, v10}, Lj3/O;-><init>(ILS/Z;)V

    const v11, -0x563a0dc8

    invoke-static {v11, v9, v5}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x186

    invoke-static {v1, v11, v9, v5, v12}, LP/e3;->b(Le0/r;FLa0/d;LS/p;I)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "config-audit"

    invoke-static {v1, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x52d701f8

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, LN0/y;->f(Le0/r;LS/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    goto/16 :goto_1

    :cond_9
    const v1, 0x52d948ea

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/d1;->h:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, v0, Lt3/d1;->i:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v1, -0x1619d1c4

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    invoke-virtual {v5, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, Lk3/J;

    invoke-direct {v9, v4, v3}, Lk3/J;-><init>(Landroid/content/Context;LS/Z;)V

    invoke-virtual {v5, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v9

    check-cast v16, LP3/c;

    const v1, -0x1619b9d6

    const/4 v3, 0x0

    invoke-static {v1, v5, v3}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    new-instance v1, Lr3/m0;

    check-cast v7, LS/Z;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v7}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v5, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v1

    check-cast v18, LP3/a;

    invoke-virtual {v5, v3}, LS/p;->p(Z)V

    move-object v10, v8

    check-cast v10, Lc0/s;

    move-object v11, v2

    check-cast v11, Lc0/s;

    iget-object v9, v0, Lt3/d1;->f:Landroid/content/Context;

    iget-object v1, v0, Lt3/d1;->e:LP3/c;

    const v20, 0x60001b0

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v20}, LN3/a;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JZZLP3/c;LP3/c;LP3/a;LS/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    :goto_1
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
