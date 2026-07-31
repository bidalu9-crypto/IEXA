.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Ls/a0;

.field public final b:Ls/u0;

.field public final c:Z

.field public final d:Lu/j;

.field public final e:Z

.field public final f:LP3/f;

.field public final g:LP3/f;

.field public final h:Z


# direct methods
.method public constructor <init>(Ls/a0;Ls/u0;ZLu/j;ZLP3/f;LP3/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/a0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/u0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LP3/f;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LP3/f;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

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

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/a0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/a0;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/u0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/u0;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LP3/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:LP3/f;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LP3/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LP3/f;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final g()Le0/q;
    .locals 5

    new-instance v0, Ls/Z;

    sget-object v1, Ls/d;->i:Ls/d;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/u0;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    invoke-direct {v0, v1, v3, v4, v2}, Ls/T;-><init>(LP3/c;ZLu/j;Ls/u0;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/a0;

    iput-object v1, v0, Ls/Z;->B:Ls/a0;

    iput-object v2, v0, Ls/Z;->C:Ls/u0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean v1, v0, Ls/Z;->D:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LP3/f;

    iput-object v1, v0, Ls/Z;->E:LP3/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LP3/f;

    iput-object v1, v0, Ls/Z;->F:LP3/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iput-boolean v1, v0, Ls/Z;->G:Z

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ls/Z;

    sget-object v1, Ls/d;->i:Ls/d;

    iget-object p1, v0, Ls/Z;->B:Ls/a0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/a0;

    invoke-static {p1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Ls/Z;->B:Ls/a0;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Ls/Z;->C:Ls/u0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/u0;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Ls/Z;->C:Ls/u0;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Ls/Z;->G:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Ls/Z;->G:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LP3/f;

    iput-object p1, v0, Ls/Z;->E:LP3/f;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LP3/f;

    iput-object p1, v0, Ls/Z;->F:LP3/f;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean p1, v0, Ls/Z;->D:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    invoke-virtual/range {v0 .. v5}, Ls/T;->W0(LP3/c;ZLu/j;Ls/u0;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ls/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Ls/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v2, v1, v0}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lu/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LP3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LP3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
