.class public final synthetic LL2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/O;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/O;->a:LL2/O;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.ModelEntry"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "providerInstanceId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "isCustom"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "isHidden"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "userModifiedAt"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/O;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LL2/Q;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/O;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    sget-object v1, LL2/u;->a:LL2/u;

    iget-object v2, p2, LL2/Q;->b:LL2/w;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/Q;->c:LL2/X;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LL2/X;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, LL2/V;->a:LL2/V;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean v2, p2, LL2/Q;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-boolean v2, p2, LL2/Q;->e:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->c(Lo4/f;IZ)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/Q;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LL2/Q;->g:Ljava/lang/Long;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    :goto_4
    sget-object v1, Lq4/J;->a:Lq4/J;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1, p2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LL2/O;->descriptor:Lo4/f;

    invoke-interface {p1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v9, v5

    move v10, v9

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lm4/e;

    invoke-direct {p1, v4}, Lm4/e;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v4, Lq4/J;->a:Lq4/J;

    const/4 v13, 0x6

    invoke-interface {p1, v0, v13, v4, v12}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Lp4/a;->q(Lo4/f;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lp4/a;->q(Lo4/f;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v4, LL2/V;->a:LL2/V;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v13, v4, v8}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LL2/X;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, LL2/u;->a:LL2/u;

    invoke-interface {p1, v0, v1, v4, v7}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LL2/w;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v2}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance p1, LL2/Q;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LL2/Q;-><init>(ILjava/lang/String;LL2/w;LL2/X;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5

    sget-object v0, Lq4/J;->a:Lq4/J;

    invoke-static {v0}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lm4/a;

    sget-object v2, Lq4/b0;->a:Lq4/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, LL2/u;->a:LL2/u;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, LL2/V;->a:LL2/V;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lq4/f;->a:Lq4/f;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/O;->descriptor:Lo4/f;

    return-object v0
.end method
