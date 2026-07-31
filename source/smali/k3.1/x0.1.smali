.class public final Lk3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Lk3/W3;

.field public final synthetic h:LP3/a;

.field public final synthetic i:LM2/Q;

.field public final synthetic j:LM2/r;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(LP3/a;Lk3/W3;LP3/a;LM2/Q;LM2/r;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/x0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x0;->f:LP3/a;

    iput-object p2, p0, Lk3/x0;->g:Lk3/W3;

    iput-object p3, p0, Lk3/x0;->h:LP3/a;

    iput-object p4, p0, Lk3/x0;->i:LM2/Q;

    iput-object p5, p0, Lk3/x0;->j:LM2/r;

    iput-object p6, p0, Lk3/x0;->e:LS/Z;

    iput-object p7, p0, Lk3/x0;->k:LS/Z;

    iput-object p8, p0, Lk3/x0;->l:LS/Z;

    iput-object p9, p0, Lk3/x0;->m:LS/Z;

    return-void
.end method

.method public constructor <init>(LS/Z;LP3/a;Lk3/W3;LP3/a;LM2/Q;LM2/r;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/x0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x0;->e:LS/Z;

    iput-object p2, p0, Lk3/x0;->f:LP3/a;

    iput-object p3, p0, Lk3/x0;->g:Lk3/W3;

    iput-object p4, p0, Lk3/x0;->h:LP3/a;

    iput-object p5, p0, Lk3/x0;->i:LM2/Q;

    iput-object p6, p0, Lk3/x0;->j:LM2/r;

    iput-object p7, p0, Lk3/x0;->k:LS/Z;

    iput-object p8, p0, Lk3/x0;->l:LS/Z;

    iput-object p9, p0, Lk3/x0;->m:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    sget-object v2, LS/k;->a:LS/U;

    const/16 v3, 0x10

    const/4 v5, 0x0

    iget v6, v0, Lk3/x0;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lw/m0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$TopAppBar"

    invoke-static {v6, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v7, 0x11

    if-ne v6, v3, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Le0/o;->a:Le0/o;

    sget-object v6, Le0/c;->d:Le0/j;

    invoke-static {v6, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v7, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v10, v15, LS/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v15, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x7f31b037

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, Lk3/x0;->e:LS/Z;

    if-ne v3, v2, :cond_5

    new-instance v3, Lc5/r;

    const/16 v7, 0x1a

    invoke-direct {v3, v7, v6}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v3

    check-cast v7, LP3/a;

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    sget-object v12, Lk3/c4;->b:La0/d;

    const v14, 0x30006

    const/16 v3, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object v4, v15

    move v15, v3

    invoke-static/range {v7 .. v15}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    sget v3, Lk3/x2;->g:F

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v3, -0x7f318df6

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lc5/r;

    const/16 v2, 0x1b

    invoke-direct {v3, v2, v6}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v3

    check-cast v8, LP3/a;

    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    new-instance v2, Lk3/x0;

    iget-object v3, v0, Lk3/x0;->g:Lk3/W3;

    iget-object v5, v0, Lk3/x0;->j:LM2/r;

    iget-object v9, v0, Lk3/x0;->k:LS/Z;

    iget-object v10, v0, Lk3/x0;->f:LP3/a;

    iget-object v11, v0, Lk3/x0;->h:LP3/a;

    iget-object v12, v0, Lk3/x0;->i:LM2/Q;

    iget-object v13, v0, Lk3/x0;->l:LS/Z;

    iget-object v14, v0, Lk3/x0;->m:LS/Z;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v25}, Lk3/x0;-><init>(LP3/a;Lk3/W3;LP3/a;LM2/Q;LM2/r;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v3, 0x12f5d4c8

    invoke-static {v3, v2, v4}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v22

    const/16 v25, 0xc00

    const/16 v26, 0x1ffc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v4

    invoke-static/range {v7 .. v26}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$IexaMenu"

    invoke-static {v4, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    if-ne v4, v3, :cond_8

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_4

    :cond_8
    :goto_3
    sget-object v6, Lk3/c4;->c:La0/d;

    const v3, 0x7bce63cc

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lk3/x0;->e:LS/Z;

    if-ne v3, v2, :cond_9

    new-instance v3, Lc5/U;

    iget-object v7, v0, Lk3/x0;->k:LS/Z;

    const/4 v8, 0x2

    invoke-direct {v3, v4, v7, v8}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v3

    check-cast v7, LP3/a;

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->d:La0/d;

    const/16 v16, 0xc36

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    const/4 v15, 0x0

    invoke-static {v15, v3, v5}, LN0/Q;->j(Le0/r;LS/p;I)V

    sget-object v6, Lk3/c4;->e:La0/d;

    const v7, 0x7bcebee2

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    iget-object v7, v0, Lk3/x0;->f:LP3/a;

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v2, :cond_b

    :cond_a
    new-instance v9, Lk3/v0;

    invoke-direct {v9, v7, v4, v5}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v3, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v9

    check-cast v7, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->f:La0/d;

    const/16 v16, 0xc06

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    sget-object v6, Lk3/c4;->g:La0/d;

    const v7, 0x7bcf0950

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    iget-object v15, v0, Lk3/x0;->g:Lk3/W3;

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v8, Lk3/w0;

    invoke-direct {v8, v15, v4, v5}, Lk3/w0;-><init>(Lk3/W3;LS/Z;I)V

    invoke-virtual {v3, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v8

    check-cast v7, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->h:La0/d;

    const/16 v16, 0xc06

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    sget-object v6, Lk3/c4;->i:La0/d;

    const v7, 0x7bcf5b25

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    iget-object v7, v0, Lk3/x0;->h:LP3/a;

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v2, :cond_f

    :cond_e
    new-instance v9, Lk3/v0;

    const/4 v8, 0x1

    invoke-direct {v9, v7, v4, v8}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v3, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v9

    check-cast v7, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->j:La0/d;

    const/16 v16, 0xc06

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    const/4 v15, 0x0

    invoke-static {v15, v3, v5}, LN0/Q;->j(Le0/r;LS/p;I)V

    const v6, 0x7bcf9ab0

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    iget-object v6, v0, Lk3/x0;->i:LM2/Q;

    if-eqz v6, :cond_11

    sget-object v6, Lk3/c4;->k:La0/d;

    const v7, 0x7bcfb534

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_10

    new-instance v7, Lc5/U;

    iget-object v8, v0, Lk3/x0;->l:LS/Z;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v8, v9}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->l:La0/d;

    const/16 v16, 0xc36

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :cond_11
    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v6, Lt3/IexaMcpSessionMenuLabel;->a:Lt3/IexaMcpSessionMenuLabel;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v3, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-instance v7, Lt3/IexaMcpSessionMenuLauncher;

    move-object/from16 v10, v27

    invoke-direct {v7, v8, v10, v4}, Lt3/IexaMcpSessionMenuLauncher;-><init>(Landroid/content/Context;Lk3/W3;LS/Z;)V

    sget-object v9, Lt3/IexaMcpSessionMenuIcon;->a:Lt3/IexaMcpSessionMenuIcon;

    const/16 v16, 0xc06

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    const v6, 0x7bcff5bd

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    iget-object v6, v0, Lk3/x0;->j:LM2/r;

    if-eqz v6, :cond_14

    sget-object v6, Lk3/c4;->m:La0/d;

    const v7, 0x7bd0105b

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v2, :cond_13

    :cond_12
    new-instance v9, Lk3/w0;

    const/4 v8, 0x1

    invoke-direct {v9, v7, v4, v8}, Lk3/w0;-><init>(Lk3/W3;LS/Z;I)V

    invoke-virtual {v3, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v9

    check-cast v7, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->n:La0/d;

    const/16 v16, 0xc06

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :cond_14
    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    const/4 v6, 0x0

    invoke-static {v6, v3, v5}, LN0/Q;->j(Le0/r;LS/p;I)V

    sget-object v6, Lk3/c4;->o:La0/d;

    const v7, 0x7bd069ac

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_15

    new-instance v7, Lc5/U;

    iget-object v2, v0, Lk3/x0;->m:LS/Z;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v2, v8}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LP3/a;

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    sget-object v9, Lk3/c4;->p:La0/d;

    const/16 v16, 0xc36

    const/16 v17, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    invoke-static/range {v6 .. v17}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
