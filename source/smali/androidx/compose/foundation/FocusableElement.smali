.class final Landroidx/compose/foundation/FocusableElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Lu/j;


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lu/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lu/j;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lu/j;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Le0/q;
    .locals 4

    new-instance v0, Lq/N;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/FocusableElement;->a:Lu/j;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lq/N;-><init>(Lu/j;ILP3/c;)V

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, Lq/N;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lu/j;

    invoke-virtual {p1, v0}, Lq/N;->Q0(Lu/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
