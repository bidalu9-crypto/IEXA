.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LP3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LP3/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LP3/c;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, LA0/U;

    invoke-direct {v0}, Le0/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LP3/c;

    iput-object v1, v0, LA0/U;->r:LP3/c;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, LA0/U;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LP3/c;

    iput-object v0, p1, LA0/U;->r:LP3/c;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LP3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
