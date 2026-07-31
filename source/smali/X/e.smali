.class public LX/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LV/c;
.implements Ljava/util/Map;
.implements LR3/e;


# instance fields
.field public d:LX/c;

.field public e:LZ/b;

.field public f:LX/m;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LX/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LX/e;->d:LX/c;

    new-instance v0, LZ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/e;->e:LZ/b;

    iget-object v0, p1, LX/c;->d:LX/m;

    iput-object v0, p0, LX/e;->f:LX/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LX/c;->e:I

    iput p1, p0, LX/e;->i:I

    return-void
.end method


# virtual methods
.method public a()LX/c;
    .locals 3

    iget-object v0, p0, LX/e;->f:LX/m;

    iget-object v1, p0, LX/e;->d:LX/c;

    iget-object v2, v1, LX/c;->d:LX/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/e;->e:LZ/b;

    new-instance v1, LX/c;

    iget-object v0, p0, LX/e;->f:LX/m;

    iget v2, p0, LX/e;->i:I

    invoke-direct {v1, v0, v2}, LX/c;-><init>(LX/m;I)V

    :goto_0
    iput-object v1, p0, LX/e;->d:LX/c;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/e;->i:I

    iget p1, p0, LX/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX/e;->h:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LX/m;->e:LX/m;

    iput-object v0, p0, LX/e;->f:LX/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/e;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/e;->f:LX/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LX/m;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()LV/d;
    .locals 1

    invoke-virtual {p0}, LX/e;->a()LX/c;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LX/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LX/g;-><init>(ILX/e;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/e;->f:LX/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LX/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LX/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LX/g;-><init>(ILX/e;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LX/e;->g:Ljava/lang/Object;

    iget-object v1, p0, LX/e;->f:LX/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LX/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILX/e;)LX/m;

    move-result-object p1

    iput-object p1, p0, LX/e;->f:LX/m;

    iget-object p1, p0, LX/e;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LX/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LX/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/e;->a()LX/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, LZ/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LZ/a;->a:I

    iget v2, p0, LX/e;->i:I

    iget-object v3, p0, LX/e;->f:LX/m;

    iget-object v4, v1, LX/c;->d:LX/m;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LX/m;->m(LX/m;ILZ/a;LX/e;)LX/m;

    move-result-object v0

    iput-object v0, p0, LX/e;->f:LX/m;

    iget v0, v1, LX/c;->e:I

    add-int/2addr v0, v2

    iget p1, p1, LZ/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, LX/e;->b(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/e;->g:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/e;->f:LX/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LX/m;->n(ILjava/lang/Object;ILX/e;)LX/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LX/m;->e:LX/m;

    :cond_1
    iput-object p1, p0, LX/e;->f:LX/m;

    .line 6
    iget-object p1, p0, LX/e;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LX/e;->i:I

    .line 2
    iget-object v1, p0, LX/e;->f:LX/m;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LX/m;->o(ILjava/lang/Object;Ljava/lang/Object;ILX/e;)LX/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LX/m;->e:LX/m;

    :cond_1
    iput-object p1, p0, LX/e;->f:LX/m;

    .line 3
    iget p1, p0, LX/e;->i:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/e;->i:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, LC3/h;

    invoke-direct {v0, p0}, LC3/h;-><init>(LX/e;)V

    return-object v0
.end method
