.class final Landroidx/compose/foundation/IndicationModifierElement;
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

.field public final b:Lq/e0;


# direct methods
.method public constructor <init>(Lu/j;Lq/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lu/j;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lq/e0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lu/j;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lu/j;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lq/e0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lq/e0;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Le0/q;
    .locals 3

    new-instance v0, Lq/d0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lq/e0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lu/j;

    invoke-interface {v1, v2}, Lq/e0;->b(Lu/j;)LC0/m;

    move-result-object v1

    invoke-direct {v0}, LC0/n;-><init>()V

    iput-object v1, v0, Lq/d0;->t:LC0/m;

    invoke-virtual {v0, v1}, LC0/n;->L0(LC0/m;)LC0/m;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 2

    check-cast p1, Lq/d0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lq/e0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lu/j;

    invoke-interface {v0, v1}, Lq/e0;->b(Lu/j;)LC0/m;

    move-result-object v0

    iget-object v1, p1, Lq/d0;->t:LC0/m;

    invoke-virtual {p1, v1}, LC0/n;->M0(LC0/m;)V

    iput-object v0, p1, Lq/d0;->t:LC0/m;

    invoke-virtual {p1, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lu/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lq/e0;

    invoke-interface {v1}, Lq/e0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
