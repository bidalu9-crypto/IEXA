.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Ls/U0;

.field public final b:Ls/u0;

.field public final c:Lq/p0;

.field public final d:Z

.field public final e:Z

.field public final f:Ls/b0;

.field public final g:Lu/j;

.field public final h:Ls/c;


# direct methods
.method public constructor <init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/U0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/u0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lq/p0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/b0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ls/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/U0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/U0;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/u0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/u0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lq/p0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lq/p0;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/b0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/b0;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ls/c;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ls/c;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Le0/q;
    .locals 10

    new-instance v9, Ls/T0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ls/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/U0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lq/p0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/b0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/u0;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls/T0;-><init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V

    return-object v9
.end method

.method public final h(Le0/q;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ls/T0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ls/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/U0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/u0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lq/p0;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/b0;

    invoke-virtual/range {v0 .. v8}, Ls/T0;->X0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ls/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ls/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lq/p0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, LS/q;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, LS/q;->f(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ls/b0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lu/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ls/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
