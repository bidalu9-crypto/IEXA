.class public final Lk3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA3/e;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLS/Z;Lc4/w;LJ2/y;LP3/c;LS/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/a2;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a2;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/a2;->e:Z

    iput-object p3, p0, Lk3/a2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/a2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lk3/a2;->j:LA3/e;

    iput-object p7, p0, Lk3/a2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;LL2/f0;LP3/c;LS/Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/a2;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/a2;->e:Z

    iput-object p2, p0, Lk3/a2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/a2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a2;->j:LA3/e;

    iput-object p5, p0, Lk3/a2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lk3/a2;->f:Ljava/lang/Object;

    iput-object p7, p0, Lk3/a2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLq3/w;Ljava/lang/String;Landroid/content/Context;LP3/a;LP3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/a2;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/a2;->e:Z

    iput-object p2, p0, Lk3/a2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/a2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk3/a2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/a2;->j:LA3/e;

    iput-object p6, p0, Lk3/a2;->k:Ljava/lang/Object;

    iput-object p7, p0, Lk3/a2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    iget v0, v1, Lk3/a2;->d:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lw/f0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v0

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v14, 0x0

    invoke-static {v3, v4, v15, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v14, v15}, LN0/O;->q(ILS/p;)V

    const v0, 0x49f8b2c1

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    iget-object v0, v1, Lk3/a2;->g:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, LS/k;->a:LS/U;

    if-nez v0, :cond_9

    const v0, 0x49f8bb89

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    iget-object v0, v1, Lk3/a2;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lk3/D1;

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LP3/a;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-static {v5, v15, v14}, LN0/O;->c(LP3/a;LS/p;I)V

    :cond_9
    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    iget-object v0, v1, Lk3/a2;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LS/Z;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xad6efc8

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-static {v14, v15}, LN0/O;->m(ILS/p;)V

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    goto/16 :goto_3

    :cond_a
    const v0, -0xad4d585

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v5, v1, Lk3/a2;->e:Z

    invoke-static {v0, v14, v15, v5}, LN0/O;->s(IILS/p;Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lw/m;->g(F)Lw/j;

    move-result-object v0

    const v4, 0x49f94080    # 2041872.0f

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v1, Lk3/a2;->i:Ljava/lang/Object;

    check-cast v7, Lc4/w;

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v8, v1, Lk3/a2;->f:Ljava/lang/Object;

    check-cast v8, LJ2/y;

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v1, Lk3/a2;->j:LA3/e;

    check-cast v9, LP3/c;

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v15, v5}, LS/p;->h(Z)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    if-ne v10, v3, :cond_c

    :cond_b
    new-instance v10, Lt3/n2;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lt3/n2;-><init>(ZLS/Z;Lc4/w;LJ2/y;LP3/c;)V

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v10

    check-cast v11, LP3/c;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/16 v13, 0x6006

    const/16 v16, 0x1ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object v12, v15

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    :goto_4
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_c

    :cond_e
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v1, Lk3/a2;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x51f27399

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, LS/p;->h(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LS/k;->a:LS/U;

    if-nez v4, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Lq3/f;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v2, v4}, Lq3/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LP3/c;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static {v0, v3, v5, v15}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v0

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    invoke-static {v2, v3, v15, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v15, v5}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_6
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v0, v1, Lk3/a2;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lq3/w;

    iget-object v0, v12, Lq3/w;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    iget-object v0, v1, Lk3/a2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :try_start_0
    invoke-virtual {v12}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_7
    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_14

    move-object v0, v3

    :cond_14
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v12}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v2, v0

    :try_start_1
    invoke-virtual {v12}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_8
    instance-of v4, v0, LA3/l;

    if-eqz v4, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v4, "www."

    invoke-static {v0, v4}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v12}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v11, v12, Lq3/w;->c:LS/h0;

    invoke-virtual {v11}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v12, Lq3/w;->d:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x25fdd6b

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    iget-object v6, v1, Lk3/a2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v12}, Lq3/w;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file://"

    invoke-static {v6, v7, v13}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_18
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v6, 0x260253f

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    iget-object v6, v1, Lk3/a2;->j:LA3/e;

    check-cast v6, LP3/a;

    if-nez v6, :cond_19

    move-object/from16 v16, v3

    goto :goto_a

    :cond_19
    const v3, -0x5c52523a

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1a

    if-ne v7, v14, :cond_1b

    :cond_1a
    new-instance v7, Ll3/d0;

    const/4 v3, 0x1

    invoke-direct {v7, v12, v6, v3}, Ll3/d0;-><init>(Lq3/w;LP3/a;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    move-object/from16 v16, v7

    :goto_a
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, 0x25f9187

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v14, :cond_1d

    :cond_1c
    new-instance v6, Lq3/i;

    const/4 v3, 0x0

    invoke-direct {v6, v12, v3}, Lq3/i;-><init>(Lq3/w;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v6

    check-cast v7, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, 0x25f974c

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1e

    if-ne v6, v14, :cond_1f

    :cond_1e
    new-instance v6, Lq3/i;

    const/4 v3, 0x1

    invoke-direct {v6, v12, v3}, Lq3/i;-><init>(Lq3/w;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v8, v6

    check-cast v8, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, 0x25f9eed

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v1, Lk3/a2;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_20

    if-ne v9, v14, :cond_21

    :cond_20
    new-instance v9, LD2/l;

    const/16 v6, 0xf

    invoke-direct {v9, v3, v6, v12}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, 0x25fae52

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_22

    if-ne v6, v14, :cond_23

    :cond_22
    new-instance v6, Lq3/i;

    const/4 v3, 0x2

    invoke-direct {v6, v12, v3}, Lq3/i;-><init>(Lq3/w;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v10, v6

    check-cast v10, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x30

    iget-object v3, v1, Lk3/a2;->k:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LP3/a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v3, v0

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move/from16 v13, v19

    move-object/from16 v23, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, LO/p;->J(Ljava/lang/String;Ljava/lang/String;ZZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;ZLS/p;II)V

    const v2, 0x26045b2

    move-object/from16 v11, v24

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v11

    invoke-static/range {v2 .. v10}, LP/H2;->c(Le0/r;JJIFLS/p;I)V

    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Le0/c;->d:Le0/j;

    invoke-static {v0, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v4, v11, LS/p;->P:I

    invoke-virtual {v11}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v11, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v11}, LS/p;->b0()V

    iget-boolean v8, v11, LS/p;->O:Z

    if-eqz v8, :cond_25

    invoke-virtual {v11, v7}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_25
    invoke-virtual {v11}, LS/p;->l0()V

    :goto_b
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v11, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v11, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v5, v11, LS/p;->O:Z

    if-nez v5, :cond_26

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    invoke-static {v4, v11, v4, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_27
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v11, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x5c5218db

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_28

    move-object/from16 v6, v23

    if-ne v5, v6, :cond_29

    :cond_28
    new-instance v5, Lq3/e;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, Lq3/e;-><init>(Lq3/w;I)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object v0, v5

    check-cast v0, LP3/c;

    invoke-virtual {v11, v2}, LS/p;->p(Z)V

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v2, v0

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    :goto_c
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ly/c;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2b

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_31

    :cond_2b
    :goto_d
    sget-object v0, Le0/o;->a:Le0/o;

    int-to-float v5, v2

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->G:J

    const/16 v8, 0xe

    int-to-float v14, v8

    invoke-static {v14}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v13, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v6, v13, v4, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v4, v12}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_2c
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_e
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->e:LC0/h;

    invoke-static {v9, v4, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v6, v4, LS/p;->O:Z

    if-nez v6, :cond_2d

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    invoke-static {v7, v4, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2e
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v7, 0xa

    move/from16 v16, v14

    int-to-float v14, v7

    invoke-static {v2, v5, v14, v6, v6}, Landroidx/compose/foundation/layout/a;->o(Le0/r;FFFF)Le0/r;

    move-result-object v2

    move/from16 v17, v14

    sget-object v14, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    move-object/from16 p3, v13

    const/16 v13, 0x30

    invoke-static {v7, v14, v4, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v13, v4, LS/p;->P:I

    move/from16 v22, v3

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v4}, LS/p;->b0()V

    move/from16 v23, v5

    iget-boolean v5, v4, LS/p;->O:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v4, v12}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_2f
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_f
    invoke-static {v10, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v9, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v4, LS/p;->O:Z

    if-nez v3, :cond_30

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    invoke-static {v13, v4, v13, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_31
    invoke-static {v11, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v1, Lk3/a2;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LL2/f0;

    iget-object v2, v5, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v13, v5, LL2/f0;->c:LL2/h0;

    if-nez v3, :cond_32

    iget-object v2, v13, LL2/h0;->d:Ljava/lang/String;

    :cond_32
    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->i:LN0/P;

    invoke-virtual {v4, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    iget-wide v14, v7, LP/h0;->s:J

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    float-to-double v3, v7

    const-wide/16 v24, 0x0

    cmpl-double v29, v3, v24

    const/4 v4, 0x1

    if-lez v29, :cond_33

    move v3, v4

    goto :goto_10

    :cond_33
    const/4 v3, 0x0

    :goto_10
    const-string v30, "invalid weight; must be greater than zero"

    if-nez v3, :cond_34

    invoke-static/range {v30 .. v30}, Lx/a;->a(Ljava/lang/String;)V

    :cond_34
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    move-wide/from16 v31, v14

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v15}, LO3/a;->A(FF)F

    move-result v14

    invoke-direct {v3, v14, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v33, 0x0

    move v14, v6

    const/16 v35, 0xa

    move-wide/from16 v6, v33

    const/16 v21, 0x0

    move-object/from16 v37, v8

    move-object/from16 v8, v21

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    move-object/from16 v39, v10

    move-object/from16 v10, v21

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-wide/from16 v11, v33

    move-object/from16 v43, p3

    move-object/from16 v33, v13

    move-object/from16 v13, v21

    const/16 v18, 0x0

    move/from16 v46, v14

    move/from16 v45, v16

    move/from16 v47, v17

    move-object/from16 v48, v20

    move-object/from16 v14, v18

    const-wide/16 v16, 0x0

    move-object/from16 v49, v19

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v51, v22

    move-object/from16 v22, v28

    move-object/from16 v53, v5

    move/from16 v52, v23

    move-object/from16 p1, v27

    move-wide/from16 v4, v31

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v15, p1

    move-object/from16 v3, v49

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->h:J

    sget-object v6, LE/e;->a:LE/d;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {v2, v6}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const v4, -0x5251b44c

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    iget-object v4, v1, Lk3/a2;->k:Ljava/lang/Object;

    check-cast v4, LS/Z;

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v10, v1, Lk3/a2;->e:Z

    invoke-virtual {v15, v10}, LS/p;->h(Z)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v53

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, LS/k;->a:LS/U;

    if-nez v5, :cond_35

    if-ne v7, v14, :cond_36

    :cond_35
    new-instance v7, Lk3/Y1;

    invoke-direct {v7, v10, v6, v4}, Lk3/Y1;-><init>(ZLL2/f0;LS/Z;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v2, v13, v11, v7, v12}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    sget-object v4, Le0/c;->h:Le0/j;

    invoke-static {v4, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_37

    move-object/from16 v7, v41

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    :goto_11
    move-object/from16 v7, v39

    goto :goto_12

    :cond_37
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_11

    :goto_12
    invoke-static {v7, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v4, v38

    invoke-static {v4, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_38

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    move-object/from16 v4, v37

    goto :goto_14

    :cond_39
    :goto_13
    move-object/from16 v4, v42

    goto :goto_15

    :goto_14
    invoke-static {v5, v15, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v4, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v10, :cond_3a

    invoke-static {}, LE4/d;->l()Lr0/e;

    move-result-object v2

    :goto_16
    move/from16 v9, v52

    goto :goto_17

    :cond_3a
    invoke-static {}, LE4/l;->m()Lr0/e;

    move-result-object v2

    goto :goto_16

    :goto_17
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v5, v3, LP/h0;->i:J

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/16 v16, 0x0

    move-object v7, v15

    move/from16 v55, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const-wide v27, 0xff007affL

    iget-object v2, v1, Lk3/a2;->h:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    iget-object v2, v1, Lk3/a2;->j:LA3/e;

    check-cast v2, LP3/c;

    iget-object v8, v1, Lk3/a2;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lk3/a2;->g:Ljava/lang/Object;

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    if-eqz v10, :cond_47

    const v9, -0x1560c04d    # -9.626001E25f

    invoke-virtual {v15, v9}, LS/p;->X(I)V

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LL2/Q;

    iget-object v3, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    if-nez v32, :cond_3b

    goto :goto_18

    :cond_3c
    move-object v10, v11

    :goto_18
    check-cast v10, LL2/Q;

    if-nez v10, :cond_3d

    invoke-static/range {v31 .. v31}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    move-object v9, v3

    goto :goto_19

    :cond_3d
    move-object v9, v10

    :goto_19
    if-eqz v9, :cond_46

    invoke-static/range {v33 .. v33}, Lk3/x2;->X(LL2/h0;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0x30

    int-to-float v12, v11

    invoke-static {v3, v12, v6, v4}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v3

    move/from16 v12, v45

    invoke-static {v6, v6, v12, v12, v5}, LE/e;->c(FFFFI)LE/d;

    move-result-object v4

    invoke-static {v3, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const v4, 0x7920815

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3e

    if-ne v5, v14, :cond_3f

    :cond_3e
    new-instance v5, Lk3/Z1;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v9, v4}, Lk3/Z1;-><init>(LP3/c;LL2/Q;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v13, v2, v5, v4}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    move/from16 v4, v46

    move/from16 v3, v55

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->a:Lw/d;

    move-object/from16 v4, v48

    invoke-static {v3, v4, v15, v11}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v11, v15, LS/p;->O:Z

    if-eqz v11, :cond_40

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1a

    :cond_40
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_1a
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_41

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    invoke-static {v4, v15, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_42
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v10, :cond_43

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v2

    goto :goto_1b

    :cond_43
    invoke-static {}, LZ4/a;->m()Lr0/e;

    move-result-object v2

    :goto_1b
    const v3, -0x5250506f

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    if-eqz v10, :cond_44

    invoke-static/range {v27 .. v28}, Ll0/G;->d(J)J

    move-result-wide v3

    :goto_1c
    move-wide v5, v3

    goto :goto_1d

    :cond_44
    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-wide v13, v7

    move-object v7, v15

    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v10

    move-object/from16 v16, v9

    const/4 v10, 0x1

    move v9, v11

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    move/from16 v9, v47

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    move/from16 v7, v51

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v3, LE/e;->a:LE/d;

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual/range {v16 .. v16}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v2, v0, LL2/w;->b:Ljava/lang/String;

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v14, v4, LP/P4;->k:LN0/P;

    if-lez v29, :cond_45

    goto :goto_1e

    :cond_45
    invoke-static/range {v30 .. v30}, Lx/a;->a(Ljava/lang/String;)V

    :goto_1e
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, LO3/a;->A(FF)F

    move-result v4

    invoke-direct {v13, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v11

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LE4/l;->t(LS/p;)Landroid/content/res/Resources;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0b0001

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->o:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_46
    const/4 v10, 0x1

    move v0, v13

    :goto_1f
    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    move v12, v10

    move-object v1, v15

    goto/16 :goto_30

    :cond_47
    move/from16 v12, v45

    move/from16 v9, v46

    move-object/from16 v60, v48

    move/from16 v7, v51

    move/from16 v3, v55

    const/4 v10, 0x1

    const/16 v11, 0x30

    const v4, -0x152c7baf

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    move v4, v13

    :goto_20
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_59

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v36, v4, 0x1

    if-ltz v4, :cond_58

    move-object/from16 v11, v19

    check-cast v11, LL2/Q;

    iget-object v13, v11, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v8, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    if-nez v32, :cond_48

    move-object/from16 v19, v8

    move/from16 v46, v9

    move v13, v10

    goto :goto_21

    :cond_48
    move-object/from16 v19, v8

    move/from16 v46, v9

    const/4 v13, 0x0

    :goto_21
    invoke-static/range {v33 .. v33}, Lk3/x2;->X(LL2/h0;)J

    move-result-wide v8

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v1, v20, -0x1

    if-ne v4, v1, :cond_49

    invoke-static {v6, v6, v12, v12, v5}, LE/e;->c(FFFFI)LE/d;

    move-result-object v1

    goto :goto_22

    :cond_49
    const/4 v1, 0x0

    int-to-float v5, v1

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v1

    :goto_22
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    move/from16 v21, v4

    const/16 v10, 0x30

    int-to-float v4, v10

    const/4 v10, 0x2

    invoke-static {v5, v4, v6, v10}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v4

    invoke-static {v4, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    const v4, -0x524ed393

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4a

    if-ne v5, v14, :cond_4b

    :cond_4a
    new-instance v5, Lk3/Z1;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v11, v4}, Lk3/Z1;-><init>(LP3/c;LL2/Q;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    move-wide/from16 v16, v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v4, v10, v5, v9}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    move/from16 v8, v46

    invoke-static {v1, v3, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v4, Lw/m;->a:Lw/d;

    move-object/from16 v5, v60

    const/16 v10, 0x30

    invoke-static {v4, v5, v15, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v6, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v25, LC0/k;->a:LC0/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v25, v2

    iget-boolean v2, v15, LS/p;->O:Z

    if-eqz v2, :cond_4c

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_23

    :cond_4c
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_23
    sget-object v2, LC0/j;->f:LC0/h;

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v15, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    move-object/from16 v26, v2

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_4d

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 v52, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_24

    :cond_4d
    move/from16 v52, v3

    :goto_24
    invoke-static {v6, v15, v6, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4e
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v13, :cond_4f

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v1

    :goto_25
    move-object v2, v1

    goto :goto_26

    :cond_4f
    invoke-static {}, LZ4/a;->m()Lr0/e;

    move-result-object v1

    goto :goto_25

    :goto_26
    const v1, -0x35474db

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    if-eqz v13, :cond_50

    invoke-static/range {v27 .. v28}, Ll0/G;->d(J)J

    move-result-wide v37

    move-object v13, v4

    const v1, 0x3e99999a    # 0.3f

    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    :cond_50
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    move-object v13, v4

    iget-wide v3, v1, LP/h0;->s:J

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_27

    :goto_28
    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    const/16 v3, 0x14

    int-to-float v4, v3

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v39, 0x0

    const/16 v41, 0x1b0

    const/16 v42, 0x0

    move-object/from16 v45, v25

    move-object/from16 v1, v26

    move/from16 v48, v3

    move/from16 v46, v52

    move-object/from16 v3, v39

    move-object/from16 v61, v13

    move/from16 v13, v21

    const/16 v39, 0x2

    move-object/from16 v49, v5

    move-object/from16 v62, v6

    const/16 v50, 0x3

    const/16 v51, 0x0

    move-wide/from16 v5, v37

    move-object/from16 p2, v14

    const v37, 0x3e99999a    # 0.3f

    move v14, v7

    move-object v7, v15

    move-wide/from16 v64, v16

    move-object/from16 v63, v19

    move/from16 v16, v8

    move/from16 v8, v41

    move/from16 v17, v12

    move/from16 v38, v16

    move/from16 v13, v47

    const/16 v16, 0x7

    move-object v12, v9

    move/from16 v9, v42

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v3, LE/e;->a:LE/d;

    move-wide/from16 v4, v64

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    if-lez v29, :cond_51

    goto :goto_29

    :cond_51
    invoke-static/range {v30 .. v30}, Lx/a;->a(Ljava/lang/String;)V

    :goto_29
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, LO3/a;->A(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    move-object/from16 v7, v43

    const/4 v4, 0x0

    invoke-static {v3, v7, v15, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_52

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_2a

    :cond_52
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2a
    invoke-static {v1, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, v61

    invoke-static {v1, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_54

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_2c

    :cond_53
    :goto_2b
    move-object/from16 v1, v62

    goto :goto_2d

    :cond_54
    :goto_2c
    invoke-static {v5, v15, v5, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_2b

    :goto_2d
    invoke-static {v1, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v11}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v2, v1, LL2/w;->b:Ljava/lang/String;

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v12, v3, LP/P4;->k:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v40, v7

    const/4 v10, 0x1

    move-wide/from16 v6, v19

    const/16 v19, 0x0

    move/from16 v41, v8

    move-object/from16 v8, v19

    move/from16 v42, v9

    move-object/from16 v9, v19

    const/16 v20, 0x30

    const/16 v22, 0x0

    move-object/from16 v10, v19

    const-wide/16 v23, 0x0

    move-object/from16 p3, v11

    move/from16 v52, v16

    move/from16 v43, v17

    move/from16 v44, v20

    move-object/from16 v47, v22

    move-object/from16 v22, v12

    move-wide/from16 v11, v23

    const/16 v16, 0x0

    move/from16 v53, v13

    move/from16 v66, v21

    move-object/from16 v13, v16

    move-object/from16 v55, p2

    move/from16 v54, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p3 .. p3}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->a:Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->o:LN0/P;

    sget-object v14, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v56, v13

    move-object/from16 v13, v16

    move-object/from16 v67, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    const v2, -0x353ab48

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    if-eqz v32, :cond_56

    move-object/from16 v2, p3

    iget-object v2, v2, LL2/Q;->f:Ljava/lang/String;

    move-object/from16 v6, v63

    invoke-static {v6, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0x7f0c0201

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v57

    sget-object v23, LR0/y;->i:LR0/y;

    const-wide v7, 0xff34c759L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v4

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v7

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v38 .. v38}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const/4 v7, 0x5

    int-to-float v7, v7

    int-to-float v8, v9

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1ffd0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    move-object/from16 v59, v6

    move-wide/from16 v6, v57

    move-object/from16 v9, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_2e
    const/4 v11, 0x0

    goto :goto_2f

    :cond_55
    move-object/from16 v59, v6

    goto :goto_2e

    :cond_56
    move-object/from16 v59, v63

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    const v2, 0x79572ac

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    move/from16 v13, v66

    if-ge v13, v2, :cond_57

    const/16 v2, 0x34

    int-to-float v6, v2

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    move-object v5, v0

    move/from16 v8, v46

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    move-object/from16 v4, v67

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->B:J

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :cond_57
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    move-object v15, v1

    move v13, v11

    move v10, v12

    move/from16 v4, v36

    move/from16 v9, v38

    move/from16 v12, v43

    move/from16 v11, v44

    move-object/from16 v2, v45

    move/from16 v3, v46

    move-object/from16 v60, v49

    move/from16 v5, v50

    move/from16 v6, v51

    move/from16 v47, v53

    move/from16 v7, v54

    move-object/from16 v14, v55

    move-object/from16 v8, v59

    move-object/from16 v1, p0

    move-object/from16 v43, v40

    goto/16 :goto_20

    :cond_58
    const/16 v47, 0x0

    invoke-static {}, LB3/o;->T()V

    throw v47

    :cond_59
    move v12, v10

    move v11, v13

    move-object v1, v15

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    :goto_30
    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    :goto_31
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
