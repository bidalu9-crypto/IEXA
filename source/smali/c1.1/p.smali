.class public final Lc1/p;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements Lj0/o;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewTreeObserver;

.field public final t:Lc1/o;

.field public final u:Lc1/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le0/q;-><init>()V

    new-instance v0, Lc1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc1/o;-><init>(Lc1/p;I)V

    iput-object v0, p0, Lc1/p;->t:Lc1/o;

    new-instance v0, Lc1/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc1/o;-><init>(Lc1/p;I)V

    iput-object v0, p0, Lc1/p;->u:Lc1/o;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    invoke-static {p0}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc1/p;->s:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lc1/p;->s:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc1/p;->s:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, LC0/f;->z(LC0/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Lc1/p;->r:Landroid/view/View;

    return-void
.end method

.method public final L0()Lj0/u;
    .locals 10

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget v1, v0, Le0/q;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, Le0/q;->i:Le0/q;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_a

    iget v3, v0, Le0/q;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lj0/u;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lj0/u;

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    move v2, v7

    goto :goto_4

    :cond_2
    iget v6, v4, Le0/q;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    instance-of v6, v4, LC0/n;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_7

    iget v9, v6, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v5, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lj0/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj0/l;->c(Z)V

    iget-object v0, p0, Lc1/p;->t:Lc1/o;

    invoke-interface {p1, v0}, Lj0/l;->a(Lc1/o;)V

    iget-object v0, p0, Lc1/p;->u:Lc1/o;

    invoke-interface {p1, v0}, Lj0/l;->d(Lc1/o;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->q:LD0/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc1/l;->c(Le0/q;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Lc1/l;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Lc1/l;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iput-object p2, p0, Lc1/p;->r:Landroid/view/View;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iput-object p2, p0, Lc1/p;->r:Landroid/view/View;

    invoke-virtual {p0}, Lc1/p;->L0()Lj0/u;

    move-result-object p1

    invoke-virtual {p1}, Lj0/u;->N0()Lj0/t;

    move-result-object p2

    invoke-virtual {p2}, Lj0/t;->a()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lj0/g;->w(Lj0/u;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iput-object p2, p0, Lc1/p;->r:Landroid/view/View;

    invoke-virtual {p0}, Lc1/p;->L0()Lj0/u;

    move-result-object p1

    invoke-virtual {p1}, Lj0/u;->N0()Lj0/t;

    move-result-object p1

    invoke-virtual {p1}, Lj0/t;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    check-cast v1, Lj0/k;

    invoke-virtual {v1, p1, v4, v4}, Lj0/k;->c(IZZ)Z

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lc1/p;->r:Landroid/view/View;

    :cond_6
    :goto_2
    return-void
.end method
