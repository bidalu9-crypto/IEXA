.class public final Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR3/a;


# instance fields
.field public final d:Lc0/v;

.field public final e:Ljava/util/Iterator;

.field public f:I

.field public g:Ljava/util/Map$Entry;

.field public h:Ljava/util/Map$Entry;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lc0/v;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lc0/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/z;->d:Lc0/v;

    iput-object p2, p0, Lc0/z;->e:Ljava/util/Iterator;

    invoke-virtual {p1}, Lc0/v;->e()Lc0/u;

    move-result-object p1

    iget p1, p1, Lc0/u;->d:I

    iput p1, p0, Lc0/z;->f:I

    invoke-virtual {p0}, Lc0/z;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc0/z;->h:Ljava/util/Map$Entry;

    iput-object v0, p0, Lc0/z;->g:Ljava/util/Map$Entry;

    iget-object v0, p0, Lc0/z;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc0/z;->h:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lc0/z;->h:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/z;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/z;->h:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0/z;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lc0/z;->h:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc0/z;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lc0/z;->a()V

    iget-object v0, p0, Lc0/z;->g:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, Lc0/y;

    invoke-direct {v0, p0}, Lc0/y;-><init>(Lc0/z;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lc0/z;->d:Lc0/v;

    invoke-virtual {v0}, Lc0/v;->e()Lc0/u;

    move-result-object v1

    iget v1, v1, Lc0/u;->d:I

    iget v2, p0, Lc0/z;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc0/z;->g:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc0/z;->g:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lc0/v;->e()Lc0/u;

    move-result-object v0

    iget v0, v0, Lc0/u;->d:I

    iput v0, p0, Lc0/z;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
