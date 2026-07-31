.class public final LS/s0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/r0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LS/s0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LS/s0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LS/s0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LS/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LH3/i;-><init>(ILF3/d;)V

    iput-object p2, v0, LS/s0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LS/s0;->h:Ljava/lang/Object;

    check-cast p1, LS/r0;

    sget-object v0, LS/r0;->d:LS/r0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
