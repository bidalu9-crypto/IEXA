.class public final La0/h;
.super LX/e;
.source "SourceFile"


# instance fields
.field public j:La0/i;


# virtual methods
.method public final bridge synthetic a()LX/c;
    .locals 1

    invoke-virtual {p0}, La0/h;->c()La0/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()La0/i;
    .locals 3

    iget-object v0, p0, LX/e;->f:LX/m;

    iget-object v1, p0, La0/h;->j:La0/i;

    iget-object v2, v1, LX/c;->d:LX/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/e;->e:LZ/b;

    new-instance v1, La0/i;

    iget-object v0, p0, LX/e;->f:LX/m;

    iget v2, p0, LX/e;->i:I

    invoke-direct {v1, v0, v2}, LX/c;-><init>(LX/m;I)V

    :goto_0
    iput-object v1, p0, La0/h;->j:La0/i;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/n0;

    invoke-super {p0, p1}, LX/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS/Z0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LS/Z0;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()LV/d;
    .locals 1

    invoke-virtual {p0}, La0/h;->c()La0/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LS/n0;

    invoke-super {p0, p1}, LX/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Z0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LS/n0;

    check-cast p2, LS/Z0;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Z0;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LS/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LS/n0;

    invoke-super {p0, p1}, LX/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Z0;

    return-object p1
.end method
