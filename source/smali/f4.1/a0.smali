.class public final Lf4/a0;
.super Lg4/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lc4/i;


# virtual methods
.method public final a(Lg4/b;)Z
    .locals 4

    check-cast p1, Lf4/Y;

    iget-wide v0, p0, Lf4/a0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lf4/Y;->l:J

    iget-wide v2, p1, Lf4/Y;->m:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lf4/Y;->m:J

    :cond_1
    iput-wide v0, p0, Lf4/a0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lg4/b;)[LF3/d;
    .locals 4

    check-cast p1, Lf4/Y;

    iget-wide v0, p0, Lf4/a0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lf4/a0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lf4/a0;->b:Lc4/i;

    invoke-virtual {p1, v0, v1}, Lf4/Y;->v(J)[LF3/d;

    move-result-object p1

    return-object p1
.end method
