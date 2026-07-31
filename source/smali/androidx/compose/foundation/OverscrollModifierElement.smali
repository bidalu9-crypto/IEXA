.class final Landroidx/compose/foundation/OverscrollModifierElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Lq/p0;


# direct methods
.method public constructor <init>(Lq/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->a:Lq/p0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/OverscrollModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/OverscrollModifierElement;

    iget-object p1, p1, Landroidx/compose/foundation/OverscrollModifierElement;->a:Lq/p0;

    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->a:Lq/p0;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Lq/q0;

    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->a:Lq/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq/p0;->c()LC0/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0}, LC0/n;-><init>()V

    iput-object v1, v0, Lq/q0;->t:LC0/m;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 3

    check-cast p1, Lq/q0;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->a:Lq/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq/p0;->c()LC0/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, Lq/q0;->t:LC0/m;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, LC0/n;->M0(LC0/m;)V

    :cond_1
    iput-object v1, p1, Lq/q0;->t:LC0/m;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Le0/q;

    iget-object v2, v2, Le0/q;->d:Le0/q;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    move-object v0, v1

    :cond_2
    iput-object v0, p1, Lq/q0;->t:LC0/m;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierElement;->a:Lq/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
