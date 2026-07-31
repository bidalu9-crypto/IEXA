.class public final LD0/e;
.super LD0/b;
.source "SourceFile"


# static fields
.field public static e:LD0/e;

.field public static final f:LY0/j;

.field public static final g:LY0/j;


# instance fields
.field public c:LN0/L;

.field public d:LK0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY0/j;->e:LY0/j;

    sput-object v0, LD0/e;->f:LY0/j;

    sget-object v0, LY0/j;->d:LY0/j;

    sput-object v0, LD0/e;->g:LY0/j;

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
    :try_start_0
    iget-object v0, p0, LD0/e;->d:LK0/n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LK0/n;->e()Lk0/c;

    move-result-object v0

    iget v2, v0, Lk0/c;->d:F

    iget v0, v0, Lk0/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LD0/e;->c:LN0/L;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_9

    iget-object v2, v2, LN0/L;->b:LN0/q;

    invoke-virtual {v2, p1}, LN0/q;->d(I)I

    move-result v2

    iget-object v4, p0, LD0/e;->c:LN0/L;

    if-eqz v4, :cond_8

    iget-object v4, v4, LN0/L;->b:LN0/q;

    invoke-virtual {v4, v2}, LN0/q;->f(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LD0/e;->c:LN0/L;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, LN0/L;->b:LN0/q;

    iget v4, v0, LN0/q;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, LN0/q;->f(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LD0/e;->c:LN0/L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, v2}, LN0/q;->e(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LD0/e;->c:LN0/L;

    if-eqz v0, :cond_5

    iget-object v0, v0, LN0/L;->b:LN0/q;

    iget v0, v0, LN0/q;->f:I

    goto :goto_1

    :goto_2
    sget-object v1, LD0/e;->g:LY0/j;

    invoke-virtual {p0, v0, v1}, LD0/e;->i(ILY0/j;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LD0/b;->d(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final h(I)[I
    .locals 5

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
    :try_start_0
    iget-object v0, p0, LD0/e;->d:LK0/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LK0/n;->e()Lk0/c;

    move-result-object v0

    iget v2, v0, Lk0/c;->d:F

    iget v0, v0, Lk0/c;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, LD0/e;->c:LN0/L;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    iget-object v2, v2, LN0/L;->b:LN0/q;

    invoke-virtual {v2, p1}, LN0/q;->d(I)I

    move-result v2

    iget-object v4, p0, LD0/e;->c:LN0/L;

    if-eqz v4, :cond_6

    iget-object v4, v4, LN0/L;->b:LN0/q;

    invoke-virtual {v4, v2}, LN0/q;->f(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, LD0/e;->c:LN0/L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, v4}, LN0/q;->e(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LD0/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, LD0/e;->f:LY0/j;

    invoke-virtual {p0, v0, v1}, LD0/e;->i(ILY0/j;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LD0/b;->d(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final i(ILY0/j;)I
    .locals 4

    iget-object v0, p0, LD0/e;->c:LN0/L;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LN0/L;->g(I)I

    move-result v0

    iget-object v3, p0, LD0/e;->c:LN0/L;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LN0/L;->h(I)LY0/j;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, LD0/e;->c:LN0/L;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LN0/L;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LQ3/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, LD0/e;->c:LN0/L;

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
