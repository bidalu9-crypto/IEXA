.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object p1, Lw/X;->d:Lw/X;

    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Lw/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/O;-><init>(I)V

    sget-object v1, Lw/X;->d:Lw/X;

    iput-object v1, v0, Lw/W;->s:Lw/X;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/W;->t:Z

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, Lw/W;

    sget-object v0, Lw/X;->d:Lw/X;

    iput-object v0, p1, Lw/W;->s:Lw/X;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw/W;->t:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lw/X;->d:Lw/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
