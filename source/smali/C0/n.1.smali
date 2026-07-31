.class public abstract LC0/n;
.super Le0/q;
.source "SourceFile"


# instance fields
.field public final r:I

.field public s:Le0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le0/q;-><init>()V

    invoke-static {p0}, LC0/k0;->e(Le0/q;)I

    move-result v0

    iput v0, p0, LC0/n;->r:I

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    invoke-super {p0}, Le0/q;->B0()V

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Le0/q;->k:LC0/j0;

    invoke-virtual {v0, v1}, Le0/q;->K0(LC0/j0;)V

    iget-boolean v1, v0, Le0/q;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le0/q;->B0()V

    :cond_0
    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/q;->C0()V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le0/q;->C0()V

    return-void
.end method

.method public final G0()V
    .locals 1

    invoke-super {p0}, Le0/q;->G0()V

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/q;->G0()V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/q;->H0()V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le0/q;->H0()V

    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-super {p0}, Le0/q;->I0()V

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/q;->I0()V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J0(Le0/q;)V
    .locals 1

    iput-object p1, p0, Le0/q;->d:Le0/q;

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/q;->J0(Le0/q;)V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K0(LC0/j0;)V
    .locals 1

    iput-object p1, p0, Le0/q;->k:LC0/j0;

    iget-object v0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le0/q;->K0(LC0/j0;)V

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0(LC0/m;)LC0/m;
    .locals 7

    move-object v0, p1

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Le0/q;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Le0/q;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Le0/q;->h:Le0/q;

    :cond_1
    iget-object v2, p0, Le0/q;->d:Le0/q;

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v2, v0, Le0/q;->q:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Le0/q;->d:Le0/q;

    invoke-virtual {v0, v2}, Le0/q;->J0(Le0/q;)V

    iget v2, p0, Le0/q;->f:I

    invoke-static {v0}, LC0/k0;->f(Le0/q;)I

    move-result v3

    iput v3, v0, Le0/q;->f:I

    iget v4, p0, Le0/q;->f:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, LC0/z;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, LC0/n;->s:Le0/q;

    iput-object v4, v0, Le0/q;->i:Le0/q;

    iput-object v0, p0, LC0/n;->s:Le0/q;

    iput-object p0, v0, Le0/q;->h:Le0/q;

    iget v4, p0, Le0/q;->f:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LC0/n;->N0(IZ)V

    iget-boolean v3, p0, Le0/q;->q:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v2

    iget-object v2, v2, LC0/I;->I:LC0/d0;

    iget-object v3, p0, Le0/q;->d:Le0/q;

    invoke-virtual {v3, v1}, Le0/q;->K0(LC0/j0;)V

    invoke-virtual {v2}, LC0/d0;->h()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Le0/q;->k:LC0/j0;

    invoke-virtual {p0, v1}, LC0/n;->K0(LC0/j0;)V

    :goto_2
    invoke-virtual {v0}, Le0/q;->B0()V

    invoke-virtual {v0}, Le0/q;->H0()V

    iget-boolean v1, v0, Le0/q;->q:Z

    if-nez v1, :cond_8

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LC0/k0;->a(Le0/q;II)V

    :cond_9
    return-object p1
.end method

.method public final M0(LC0/m;)V
    .locals 6

    iget-object v0, p0, LC0/n;->s:Le0/q;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Le0/q;->q:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, LC0/k0;->a:Lm/G;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, LC0/k0;->a(Le0/q;II)V

    invoke-virtual {v0}, Le0/q;->I0()V

    invoke-virtual {v0}, Le0/q;->C0()V

    :cond_1
    invoke-virtual {v0, v0}, Le0/q;->J0(Le0/q;)V

    const/4 p1, 0x0

    iput p1, v0, Le0/q;->g:I

    if-nez v2, :cond_2

    iget-object p1, v0, Le0/q;->i:Le0/q;

    iput-object p1, p0, LC0/n;->s:Le0/q;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Le0/q;->i:Le0/q;

    iput-object p1, v2, Le0/q;->i:Le0/q;

    :goto_1
    iput-object v1, v0, Le0/q;->i:Le0/q;

    iput-object v1, v0, Le0/q;->h:Le0/q;

    iget p1, p0, Le0/q;->f:I

    invoke-static {p0}, LC0/k0;->f(Le0/q;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LC0/n;->N0(IZ)V

    iget-boolean v2, p0, Le0/q;->q:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    iget-object p1, p1, LC0/I;->I:LC0/d0;

    iget-object v0, p0, Le0/q;->d:Le0/q;

    invoke-virtual {v0, v1}, Le0/q;->K0(LC0/j0;)V

    invoke-virtual {p1}, LC0/d0;->h()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Le0/q;->i:Le0/q;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0(IZ)V
    .locals 3

    iget v0, p0, Le0/q;->f:I

    iput p1, p0, Le0/q;->f:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Le0/q;->d:Le0/q;

    if-ne v0, p0, :cond_0

    iput p1, p0, Le0/q;->g:I

    :cond_0
    iget-boolean v1, p0, Le0/q;->q:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Le0/q;->f:I

    or-int/2addr p1, v2

    iput p1, v1, Le0/q;->f:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, LC0/k0;->f(Le0/q;)I

    move-result p1

    iput p1, v0, Le0/q;->f:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, Le0/q;->i:Le0/q;

    if-eqz p2, :cond_3

    iget p2, p2, Le0/q;->g:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, Le0/q;->f:I

    or-int/2addr p1, p2

    iput p1, v1, Le0/q;->g:I

    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_2

    :cond_4
    return-void
.end method
