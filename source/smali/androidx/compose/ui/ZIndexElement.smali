.class public final Landroidx/compose/ui/ZIndexElement;
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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/ZIndexElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/ZIndexElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Le0/w;

    invoke-direct {v0}, Le0/q;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Le0/w;->r:F

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, Le0/w;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Le0/w;->r:F

    return-void
.end method

.method public final hashCode()I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZIndexElement(zIndex=1.0)"

    return-object v0
.end method
