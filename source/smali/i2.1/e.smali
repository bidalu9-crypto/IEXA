.class public final Li2/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public final synthetic f:Li2/j;

.field public final synthetic g:Li2/j;


# direct methods
.method public constructor <init>(Li2/j;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Li2/e;->g:Li2/j;

    iput-object p1, p0, Li2/e;->f:Li2/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Li2/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Li2/e;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li2/e;->f:Li2/j;

    iget v2, v1, Li2/j;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Li2/j;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li2/e;->b()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Li2/e;->size()I

    move-result v0

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Li2/e;->f:Li2/j;

    sub-int/2addr v1, v0

    iget v3, v2, Li2/j;->g:I

    add-int/2addr v3, v1

    iput v3, v2, Li2/j;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li2/e;->b()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Li2/e;->f:Li2/j;

    iget-object v0, v0, Li2/j;->f:Ljava/util/HashMap;

    iget-object v1, p0, Li2/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/e;->f:Li2/j;

    iget-object v0, v0, Li2/j;->f:Ljava/util/HashMap;

    iget-object v1, p0, Li2/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iput-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Li2/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Li2/e;->f:Li2/j;

    iget v2, v1, Li2/j;->g:I

    sub-int/2addr v2, v0

    iput v2, v1, Li2/j;->g:I

    invoke-virtual {p0}, Li2/e;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/e;->f:Li2/j;

    iget-object v0, v0, Li2/j;->f:Ljava/util/HashMap;

    iget-object v1, p0, Li2/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    new-instance v0, Li2/b;

    invoke-direct {v0, p0}, Li2/b;-><init>(Li2/e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li2/e;->f:Li2/j;

    iget v1, v0, Li2/j;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li2/j;->g:I

    invoke-virtual {p0}, Li2/e;->d()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Li2/e;->size()I

    move-result v0

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LN0/y;->R(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Li2/e;->g:Li2/j;

    sub-int/2addr v1, v0

    iget v0, v2, Li2/j;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Li2/j;->g:I

    invoke-virtual {p0}, Li2/e;->d()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Li2/e;->size()I

    move-result v0

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Li2/e;->f:Li2/j;

    sub-int/2addr v1, v0

    iget v0, v2, Li2/j;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Li2/j;->g:I

    invoke-virtual {p0}, Li2/e;->d()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li2/e;->c()V

    iget-object v0, p0, Li2/e;->e:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
