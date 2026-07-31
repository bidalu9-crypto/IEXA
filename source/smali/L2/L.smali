.class public final synthetic LL2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/y;


# static fields
.field public static final a:LL2/L;

.field private static final descriptor:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/L;->a:LL2/L;

    new-instance v1, Lq4/Q;

    const-string v2, "com.iexa.androidx.data.model.MediaRef"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "relativePath"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "mimeType"

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    const-string v0, "originalFileName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq4/Q;->m(Ljava/lang/String;Z)V

    sput-object v1, LL2/L;->descriptor:Lo4/f;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LL2/N;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL2/L;->descriptor:Lo4/f;

    invoke-virtual {p1, v0}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LL2/N;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LL2/N;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, LL2/N;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Ls4/o;->u(Lo4/f;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ls4/o;->w(Lo4/f;)Z

    move-result v1

    iget-object p2, p2, LL2/N;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lq4/b0;->a:Lq4/b0;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, p2}, Ls4/o;->p(Lo4/f;ILm4/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LL2/L;->descriptor:Lo4/f;

    invoke-interface {p1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lp4/a;->z(Lo4/f;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lq4/b0;->a:Lq4/b0;

    invoke-interface {p1, v0, v10, v4, v9}, Lp4/a;->a(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/e;

    invoke-direct {p1, v4}, Lm4/e;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lp4/a;->j(Lo4/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lp4/a;->g(Lo4/f;)V

    new-instance p1, LL2/N;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LL2/N;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lm4/a;
    .locals 4

    sget-object v0, Lq4/b0;->a:Lq4/b0;

    invoke-static {v0}, LO2/j;->L(Lm4/a;)Lm4/a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lm4/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, LL2/L;->descriptor:Lo4/f;

    return-object v0
.end method
