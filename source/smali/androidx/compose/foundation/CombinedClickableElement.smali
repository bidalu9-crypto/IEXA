.class final Landroidx/compose/foundation/CombinedClickableElement;
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

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LK0/g;

.field public final f:LP3/a;

.field public final g:Ljava/lang/String;

.field public final h:LP3/a;

.field public final i:LP3/a;

.field public final j:Z


# direct methods
.method public constructor <init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lu/j;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lq/e0;

    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LK0/g;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LP3/a;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LP3/a;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:LP3/a;

    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

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

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lu/j;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lu/j;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lq/e0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lq/e0;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LK0/g;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:LK0/g;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LP3/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:LP3/a;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LP3/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:LP3/a;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:LP3/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:LP3/a;

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public final g()Le0/q;
    .locals 12

    new-instance v11, Lq/F;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lq/e0;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LK0/g;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LP3/a;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LP3/a;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:LP3/a;

    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lu/j;

    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lq/F;-><init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V

    return-object v11
.end method

.method public final h(Le0/q;)V
    .locals 8

    check-cast p1, Lq/F;

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    iput-boolean v0, p1, Lq/F;->N:Z

    iget-object v0, p1, Lq/F;->K:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Lq/F;->K:Ljava/lang/String;

    invoke-static {p1}, LC0/f;->o(LC0/y0;)V

    :cond_0
    iget-object v0, p1, Lq/F;->L:LP3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LP3/a;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Lq/j;->Q0()V

    invoke-static {p1}, LC0/f;->o(LC0/y0;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-object v3, p1, Lq/F;->L:LP3/a;

    iget-object v3, p1, Lq/F;->M:LP3/a;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:LP3/a;

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    if-eq v3, v2, :cond_6

    move v0, v1

    :cond_6
    iput-object v4, p1, Lq/F;->M:LP3/a;

    iget-boolean v2, p1, Lq/j;->x:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lq/e0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lu/j;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LK0/g;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LP3/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lq/j;->V0(Lu/j;Lq/e0;ZLjava/lang/String;LK0/g;LP3/a;)V

    if-eqz v7, :cond_8

    iget-object p1, p1, Lq/j;->A:Lw0/F;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lw0/F;->N0()V

    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lu/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lq/e0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lq/e0;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    invoke-static {v1, v2, v3}, LS/q;->f(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LK0/g;

    if-eqz v3, :cond_3

    iget v3, v3, LK0/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:LP3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:LP3/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:LP3/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method
