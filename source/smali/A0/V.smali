.class public final LA0/V;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/y;


# instance fields
.field public r:LP3/c;

.field public s:J


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, LA0/V;->s:J

    invoke-static {v0, v1, p1, p2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA0/V;->r:LP3/c;

    new-instance v1, LZ0/l;

    invoke-direct {v1, p1, p2}, LZ0/l;-><init>(J)V

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, LA0/V;->s:J

    :cond_0
    return-void
.end method
