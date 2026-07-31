.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li2/b;->d:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->g:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Li2/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li2/b;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Li2/d;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li2/b;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Li2/b;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Li2/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li2/b;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Li2/e;->e:Ljava/util/Collection;

    iput-object p1, p0, Li2/b;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Li2/b;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li2/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/b;->g:Ljava/lang/Object;

    check-cast v0, Li2/e;

    invoke-virtual {v0}, Li2/e;->c()V

    iget-object v0, v0, Li2/e;->e:Ljava/util/Collection;

    iget-object v1, p0, Li2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li2/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/b;->g:Ljava/lang/Object;

    check-cast v0, Li2/e;

    invoke-virtual {v0}, Li2/e;->c()V

    iget-object v0, v0, Li2/e;->e:Ljava/util/Collection;

    iget-object v1, p0, Li2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Li2/b;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Li2/b;->f:Ljava/lang/Object;

    iget-object v1, p0, Li2/b;->g:Ljava/lang/Object;

    check-cast v1, Li2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Li2/c;->g:Li2/j;

    new-instance v3, Li2/e;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v3, v1, v2, v0}, Li2/e;-><init>(Li2/j;Ljava/lang/Object;Ljava/util/Set;)V

    new-instance v0, Li2/k;

    invoke-direct {v0, v2, v3}, Li2/k;-><init>(Ljava/lang/Object;Li2/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Li2/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Li2/b;->g:Ljava/lang/Object;

    check-cast v0, Li2/e;

    iget-object v1, v0, Li2/e;->f:Li2/j;

    iget v2, v1, Li2/j;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Li2/j;->g:I

    invoke-virtual {v0}, Li2/e;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Li2/b;->g:Ljava/lang/Object;

    check-cast v1, Li2/d;

    iget-object v1, v1, Li2/d;->e:Li2/j;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, Li2/j;->g:I

    sub-int/2addr v3, v2

    iput v3, v1, Li2/j;->g:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->f:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Li2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Li2/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Li2/b;->g:Ljava/lang/Object;

    check-cast v0, Li2/c;

    iget-object v0, v0, Li2/c;->g:Li2/j;

    iget-object v1, p0, Li2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Li2/j;->g:I

    sub-int/2addr v2, v1

    iput v2, v0, Li2/j;->g:I

    iget-object v0, p0, Li2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->f:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
