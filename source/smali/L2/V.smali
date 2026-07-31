.class public final synthetic LL2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/V;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/V;->a:LL2/V;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.ModelOverrides"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "displayName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "maxOutputTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "contextWindow"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "supportsReasoning"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "inputModalities"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "outputModalities"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/V;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LL2/X;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/V;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    sget-object v1, LL2/X;->Companion:LL2/W;

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/X;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/X;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/X;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/X;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, Lq4/f;->a:Lq4/f;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    sget-object v2, LL2/X;->g:[Lm4/a;

    iget-object v3, p2, LL2/X;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v4, v2, v1

    invoke-virtual {p1, v0, v1, v4, v3}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LL2/X;->f:Ljava/util/List;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-virtual {p1, v0, v1, v2, p2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LL2/V;->descriptor:Lo4/f;

    invoke-interface {p1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    sget-object v1, LL2/X;->g:[Lm4/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lm4/e;

    invoke-direct {p1, v5}, Lm4/e;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v12}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v11}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v5, Lq4/f;->a:Lq4/f;

    const/4 v13, 0x3

    invoke-interface {p1, v0, v13, v5, v10}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v5, Lq4/D;->a:Lq4/D;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v13, v5, v9}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, Lq4/D;->a:Lq4/D;

    invoke-interface {p1, v0, v2, v5, v8}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v5, Lq4/b0;->a:Lq4/b0;

    invoke-interface {p1, v0, v3, v5, v7}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance p1, LL2/X;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, LL2/X;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    sget-object v2, LL2/X;->g:[Lm4/a;

    sget-object v3, Lq4/b0;->a:Lq4/b0;

    invoke-static {v3}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v3

    sget-object v4, Lq4/D;->a:Lq4/D;

    invoke-static {v4}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v5

    invoke-static {v4}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v4

    sget-object v6, Lq4/f;->a:Lq4/f;

    invoke-static {v6}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-static {v7}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v7

    aget-object v2, v2, v0

    invoke-static {v2}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v2

    const/4 v8, 0x6

    new-array v8, v8, [Lm4/a;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    aput-object v7, v8, v1

    aput-object v2, v8, v0

    return-object v8
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/V;->descriptor:Lo4/f;

    return-object v0
.end method
