.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:LP3/c;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Lw/d0;

    invoke-direct {v0}, Le0/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    iput-object v1, v0, Lw/d0;->r:LP3/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/d0;->s:Z

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 4

    check-cast p1, Lw/d0;

    iget-object v0, p1, Lw/d0;->r:LP3/c;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lw/d0;->s:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LC0/I;->V(Z)V

    :cond_1
    iput-object v1, p1, Lw/d0;->r:LP3/c;

    iput-boolean v2, p1, Lw/d0;->s:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LP3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
