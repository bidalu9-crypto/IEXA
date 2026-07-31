.class public final LD0/d;
.super LD0/b;
.source "SourceFile"


# static fields
.field public static d:LD0/d;

.field public static final e:LY0/j;

.field public static final f:LY0/j;


# instance fields
.field public c:LN0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY0/j;->e:LY0/j;

    sput-object v0, LD0/d;->e:LY0/j;

    sget-object v0, LY0/j;->d:LY0/j;

    sput-object v0, LD0/d;->f:LY0/j;

    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LD0/d;->e:LY0/j;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, LD0/d;->c:LN0/L;

    if-eqz p1, :cond_2

    iget-object p1, p1, LN0/L;->b:LN0/q;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LN0/q;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, LD0/d;->c:LN0/L;

    if-eqz v3, :cond_7

    iget-object v3, v3, LN0/L;->b:LN0/q;

    invoke-virtual {v3, p1}, LN0/q;->d(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, LD0/d;->i(ILY0/j;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, LD0/d;->c:LN0/L;

    if-eqz v3, :cond_6

    iget-object v2, v3, LN0/L;->b:LN0/q;

    iget v2, v2, LN0/q;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, LD0/d;->i(ILY0/j;)I

    move-result v0

    sget-object v1, LD0/d;->f:LY0/j;

    invoke-virtual {p0, p1, v1}, LD0/d;->i(ILY0/j;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LD0/b;->d(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(I)[I
    .locals 4

    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, LD0/d;->f:LY0/j;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, LD0/d;->c:LN0/L;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, LN0/L;->b:LN0/q;

    invoke-virtual {p1, v0}, LN0/q;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LD0/d;->c:LN0/L;

    if-eqz v0, :cond_6

    iget-object v0, v0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LD0/d;->i(ILY0/j;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LD0/d;->e:LY0/j;

    invoke-virtual {p0, p1, v0}, LD0/d;->i(ILY0/j;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, LD0/d;->i(ILY0/j;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LD0/b;->d(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(ILY0/j;)I
    .locals 4

    iget-object v0, p0, LD0/d;->c:LN0/L;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LN0/L;->g(I)I

    move-result v0

    iget-object v3, p0, LD0/d;->c:LN0/L;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LN0/L;->h(I)LY0/j;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, LD0/d;->c:LN0/L;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LN0/L;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, LD0/d;->c:LN0/L;

    if-eqz p2, :cond_2

    iget-object p2, p2, LN0/L;->b:LN0/q;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LN0/q;->c(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
.end method
