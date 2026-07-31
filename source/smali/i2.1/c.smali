.class public final Li2/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient d:Li2/a;

.field public transient e:LO4/b;

.field public final transient f:Ljava/util/HashMap;

.field public final synthetic g:Li2/j;


# direct methods
.method public constructor <init>(Li2/j;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Li2/c;->g:Li2/j;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Li2/c;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Li2/c;->g:Li2/j;

    iget-object v1, v0, Li2/j;->f:Ljava/util/HashMap;

    iget-object v2, p0, Li2/c;->f:Ljava/util/HashMap;

    if-ne v2, v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Li2/j;->g:I

    goto :goto_2

    :cond_1
    new-instance v0, Li2/b;

    invoke-direct {v0, p0}, Li2/b;-><init>(Li2/c;)V

    :goto_1
    invoke-virtual {v0}, Li2/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li2/b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Li2/b;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Li2/c;->d:Li2/a;

    if-nez v0, :cond_0

    new-instance v0, Li2/a;

    invoke-direct {v0, p0}, Li2/a;-><init>(Li2/c;)V

    iput-object v0, p0, Li2/c;->d:Li2/a;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li2/c;->g:Li2/j;

    new-instance v2, Li2/e;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, v1, p1, v0}, Li2/e;-><init>(Li2/j;Ljava/lang/Object;Ljava/util/Set;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Li2/c;->g:Li2/j;

    iget-object v1, v0, Li2/g;->d:Li2/d;

    if-nez v1, :cond_0

    new-instance v1, Li2/d;

    iget-object v2, v0, Li2/j;->f:Ljava/util/HashMap;

    invoke-direct {v1, v0, v2}, Li2/d;-><init>(Li2/j;Ljava/util/HashMap;)V

    iput-object v1, v0, Li2/g;->d:Li2/d;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2/c;->g:Li2/j;

    sget v1, Li2/o;->a:I

    iget v1, v0, Li2/j;->h:I

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, LO3/a;->u(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v3, v0, Li2/j;->g:I

    sub-int/2addr v3, v1

    iput v3, v0, Li2/j;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Li2/c;->e:LO4/b;

    if-nez v0, :cond_0

    new-instance v0, LO4/b;

    invoke-direct {v0, p0}, LO4/b;-><init>(Li2/c;)V

    iput-object v0, p0, Li2/c;->e:LO4/b;

    :cond_0
    return-object v0
.end method
