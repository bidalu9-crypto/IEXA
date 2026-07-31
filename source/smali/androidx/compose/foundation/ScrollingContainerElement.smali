.class final Landroidx/compose/foundation/ScrollingContainerElement;
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

.field public final c:Z

.field public final d:Z

.field public final e:Ls/b0;

.field public final f:Lu/j;

.field public final g:Ls/c;

.field public final h:Z

.field public final i:Lq/p0;


# direct methods
.method public constructor <init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Ls/U0;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Ls/u0;

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Ls/b0;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lu/j;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ls/c;

    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lq/p0;

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

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Ls/U0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Ls/U0;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Ls/u0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Ls/u0;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Ls/b0;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Ls/b0;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lu/j;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lu/j;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ls/c;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ls/c;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lq/p0;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lq/p0;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, Lq/E0;

    invoke-direct {v0}, LC0/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Ls/U0;

    iput-object v1, v0, Lq/E0;->t:Ls/U0;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Ls/u0;

    iput-object v1, v0, Lq/E0;->u:Ls/u0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iput-boolean v1, v0, Lq/E0;->v:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iput-boolean v1, v0, Lq/E0;->w:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Ls/b0;

    iput-object v1, v0, Lq/E0;->x:Ls/b0;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lu/j;

    iput-object v1, v0, Lq/E0;->y:Lu/j;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ls/c;

    iput-object v1, v0, Lq/E0;->z:Ls/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iput-boolean v1, v0, Lq/E0;->A:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lq/p0;

    iput-object v1, v0, Lq/E0;->B:Lq/p0;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lq/E0;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Ls/u0;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lu/j;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ls/c;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Ls/U0;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lq/p0;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Ls/b0;

    invoke-virtual/range {v0 .. v9}, Lq/E0;->R0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Ls/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Ls/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    invoke-static {v2, v1, v0}, LS/q;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Ls/b0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lu/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ls/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    invoke-static {v0, v1, v3}, LS/q;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Lq/p0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
