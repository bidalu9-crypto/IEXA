.class final Landroidx/compose/foundation/selection/SelectableElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lu/j;

.field public final c:Lq/e0;

.field public final d:Z

.field public final e:LK0/g;

.field public final f:LP3/a;


# direct methods
.method public constructor <init>(ZLu/j;Lq/e0;ZLK0/g;LP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lq/e0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:LK0/g;

    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LP3/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lq/e0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lq/e0;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:LK0/g;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:LK0/g;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LP3/a;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:LP3/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final g()Le0/q;
    .locals 8

    new-instance v7, LD/b;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lq/e0;

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:LK0/g;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LP3/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq/j;-><init>(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    iput-boolean v0, v7, LD/b;->K:Z

    return-object v7
.end method

.method public final h(Le0/q;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LD/b;

    iget-boolean p1, v0, LD/b;->K:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LD/b;->K:Z

    invoke-static {v0}, LC0/f;->o(LC0/y0;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lq/e0;

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:LK0/g;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LP3/a;

    invoke-virtual/range {v0 .. v6}, Lq/j;->V0(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lu/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lq/e0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lq/e0;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    invoke-static {v0, v1, v3}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:LK0/g;

    if-eqz v3, :cond_2

    iget v2, v3, LK0/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LP3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
