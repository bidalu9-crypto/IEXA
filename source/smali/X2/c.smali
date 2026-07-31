.class public final synthetic LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LX2/c;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX2/c;->a:LX2/c;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.provider.anthropic.AnthropicModelsCache.CacheEntry"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "models"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "savedAt"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LX2/c;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX2/e;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX2/c;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    sget-object v1, LX2/e;->c:[Lm4/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, LX2/e;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, v3}, Ls4/o;->q(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, p2, LX2/e;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ls4/o;->n(Lo4/f;IJ)V

    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX2/c;->descriptor:Lo4/f;

    invoke-interface {p1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    sget-object v1, LX2/e;->c:[Lm4/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {p1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    invoke-interface {p1, v0, v2}, Lp4/a;->B(Lo4/f;I)J

    move-result-wide v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/e;

    invoke-direct {p1, v9}, Lm4/e;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v3

    invoke-interface {p1, v0, v3, v9, v4}, Lp4/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance p1, LX2/e;

    invoke-direct {p1, v8, v4, v5, v6}, LX2/e;-><init>(ILjava/util/List;J)V

    return-object p1
.end method

.method public final c()[Lm4/a;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, LX2/e;->c:[Lm4/a;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [Lm4/a;

    aput-object v1, v2, v0

    sget-object v0, Lq4/J;->a:Lq4/J;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LX2/c;->descriptor:Lo4/f;

    return-object v0
.end method
