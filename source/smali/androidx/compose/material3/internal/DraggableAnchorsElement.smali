.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:LQ/x;

.field public final b:LP3/e;

.field public final c:Ls/u0;


# direct methods
.method public constructor <init>(LQ/x;LP3/e;Ls/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LQ/x;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LP3/e;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Ls/u0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LQ/x;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LQ/x;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LP3/e;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LP3/e;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Ls/u0;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Ls/u0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, LQ/z;

    invoke-direct {v0}, Le0/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LQ/x;

    iput-object v1, v0, LQ/z;->r:LQ/x;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LP3/e;

    iput-object v1, v0, LQ/z;->s:LP3/e;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Ls/u0;

    iput-object v1, v0, LQ/z;->t:Ls/u0;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, LQ/z;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LQ/x;

    iput-object v0, p1, LQ/z;->r:LQ/x;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LP3/e;

    iput-object v0, p1, LQ/z;->s:LP3/e;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Ls/u0;

    iput-object v0, p1, LQ/z;->t:Ls/u0;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:LQ/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LP3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Ls/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
