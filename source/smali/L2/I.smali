.class public final synthetic LL2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/I;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/I;->a:LL2/I;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.LLMUsage"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "inputTokens"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "outputTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "cacheCreationInputTokens"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "cacheReadInputTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "latestContextTokens"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/I;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LL2/K;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/I;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LL2/K;->a:I

    invoke-virtual {p1, v1, v2, v0}, Ls4/o;->l(IILo4/f;)V

    const/4 v1, 0x1

    iget v2, p2, LL2/K;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ls4/o;->l(IILo4/f;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/K;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object v2, p2, LL2/K;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, Lq4/D;->a:Lq4/D;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget p2, p2, LL2/K;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2, v0}, Ls4/o;->l(IILo4/f;)V

    :cond_5
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LL2/I;->descriptor:Lo4/f;

    invoke-interface {p1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v10, v7

    move-object v8, v3

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v10, 0x4

    if-ne v4, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lp4/a;->s(Lo4/f;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/e;

    invoke-direct {p1, v4}, Lm4/e;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lq4/D;->a:Lq4/D;

    invoke-interface {p1, v0, v11, v4, v9}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lq4/D;->a:Lq4/D;

    invoke-interface {p1, v0, v11, v4, v8}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lp4/a;->s(Lo4/f;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, Lp4/a;->s(Lo4/f;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance p1, LL2/K;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LL2/K;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p1
.end method

.method public final c()[Lm4/a;
    .locals 5

    sget-object v0, Lq4/D;->a:Lq4/D;

    invoke-static {v0}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v1

    invoke-static {v0}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lm4/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/I;->descriptor:Lo4/f;

    return-object v0
.end method
