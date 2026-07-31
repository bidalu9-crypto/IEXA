.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Le0/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Le0/h;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Le0/h;

    invoke-virtual {v0, p1}, Le0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Lw/Q;

    invoke-direct {v0}, Le0/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Le0/h;

    iput-object v1, v0, Lw/Q;->r:Le0/h;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, Lw/Q;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Le0/h;

    iput-object v0, p1, Lw/Q;->r:Le0/h;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:Le0/h;

    iget v0, v0, Le0/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
