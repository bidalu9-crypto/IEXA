.class public final synthetic LL2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/d0;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/d0;->a:LL2/d0;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.ProviderInstance"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "providerType"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "credentialType"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "isEnabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "customBaseURL"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "appendV1Suffix"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "useResponsesAPI"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/d0;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LL2/f0;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/d0;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    iget-object v1, p2, LL2/f0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    sget-object v1, LL2/f0;->j:[Lm4/a;

    const/4 v3, 0x2

    aget-object v4, v1, v3

    iget-object v5, p2, LL2/f0;->c:LL2/h0;

    invoke-virtual {p1, v0, v3, v4, v5}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v1, v1, v3

    iget-object v4, p2, LL2/f0;->d:LL2/c0;

    invoke-virtual {p1, v0, v3, v1, v4}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean v3, p2, LL2/f0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v2, :cond_1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-wide v3, p2, LL2/f0;->f:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3, v4}, Ls4/o;->n(Lo4/f;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v3, p2, LL2/f0;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4, v1, v3}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean v3, p2, LL2/f0;->h:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eq v3, v2, :cond_7

    :goto_3
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean p2, p2, LL2/f0;->i:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    :goto_4
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, p2}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 20

    sget-object v0, LL2/d0;->descriptor:Lo4/f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object v1

    sget-object v2, LL2/f0;->j:[Lm4/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v14, v9

    move/from16 v18, v14

    move/from16 v19, v18

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-wide v15, v6

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lm4/e;

    invoke-direct {v0, v7}, Lm4/e;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x8

    invoke-interface {v1, v0, v7}, Lp4/a;->q(Lo4/f;I)Z

    move-result v19

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x7

    invoke-interface {v1, v0, v7}, Lp4/a;->q(Lo4/f;I)Z

    move-result v18

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v7, Lq4/b0;->a:Lq4/b0;

    const/4 v8, 0x6

    invoke-interface {v1, v0, v8, v7, v5}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lp4/a;->B(Lo4/f;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Lp4/a;->q(Lo4/f;I)Z

    move-result v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    aget-object v8, v2, v7

    invoke-interface {v1, v0, v7, v8, v13}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LL2/c0;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    aget-object v8, v2, v7

    invoke-interface {v1, v0, v7, v8, v12}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, LL2/h0;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v4}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance v0, LL2/f0;

    move-object v8, v0

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v19}, LL2/f0;-><init>(ILjava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;ZJLjava/lang/String;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lm4/a;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, LL2/f0;->j:[Lm4/a;

    sget-object v3, Lq4/b0;->a:Lq4/b0;

    aget-object v4, v2, v1

    aget-object v2, v2, v0

    invoke-static {v3}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v5

    const/16 v6, 0x9

    new-array v6, v6, [Lm4/a;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    aput-object v4, v6, v1

    aput-object v2, v6, v0

    sget-object v0, Lq4/f;->a:Lq4/f;

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sget-object v1, Lq4/J;->a:Lq4/J;

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v5, v6, v1

    const/4 v1, 0x7

    aput-object v0, v6, v1

    const/16 v1, 0x8

    aput-object v0, v6, v1

    return-object v6
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/d0;->descriptor:Lo4/f;

    return-object v0
.end method
