.class public final LB3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/G;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/F;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB3/F;->f:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, LB3/G;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {p2, p1}, LB3/n;->b0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LB3/F;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB3/H;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/F;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB3/F;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LB3/H;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, LB3/n;->b0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LB3/F;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ3/t;Lc0/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB3/F;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LB3/F;->e:Ljava/lang/Object;

    iput-object p2, p0, LB3/F;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    iget v0, v0, LQ3/t;->d:I

    iget-object v1, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Lc0/D;

    iget v1, v1, Lc0/D;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    iget v0, v0, LQ3/t;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

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

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    iget v1, v0, LQ3/t;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Lc0/D;

    iget v3, v2, Lc0/D;->g:I

    invoke-static {v1, v3}, Lc0/t;->a(II)V

    iput v1, v0, LQ3/t;->d:I

    invoke-virtual {v2, v1}, Lc0/D;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    iget v0, v0, LQ3/t;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, LB3/H;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, LB3/G;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    iget v1, v0, LQ3/t;->d:I

    iget-object v2, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Lc0/D;

    iget v3, v2, Lc0/D;->g:I

    invoke-static {v1, v3}, Lc0/t;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LQ3/t;->d:I

    invoke-virtual {v2, v1}, Lc0/D;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, LQ3/t;

    iget v0, v0, LQ3/t;->d:I

    return v0

    :pswitch_0
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, LB3/H;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, LB3/G;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB3/F;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LB3/F;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
