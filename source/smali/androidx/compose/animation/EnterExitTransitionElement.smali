.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Lp/u0;

.field public final b:Lp/p0;

.field public final c:Lp/p0;

.field public final d:Lp/p0;

.field public final e:Lo/I;

.field public final f:Lo/J;

.field public final g:LP3/a;

.field public final h:Lo/A;


# direct methods
.method public constructor <init>(Lp/u0;Lp/p0;Lp/p0;Lp/p0;Lo/I;Lo/J;LP3/a;Lo/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Le0/q;
    .locals 10

    new-instance v9, Lo/H;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/H;-><init>(Lp/u0;Lp/p0;Lp/p0;Lp/p0;Lo/I;Lo/J;LP3/a;Lo/A;)V

    return-object v9
.end method

.method public final h(Le0/q;)V
    .locals 1

    check-cast p1, Lo/H;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    iput-object v0, p1, Lo/H;->s:Lp/u0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    iput-object v0, p1, Lo/H;->t:Lp/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    iput-object v0, p1, Lo/H;->u:Lp/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    iput-object v0, p1, Lo/H;->v:Lp/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    iput-object v0, p1, Lo/H;->w:Lo/I;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    iput-object v0, p1, Lo/H;->x:Lo/J;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    iput-object v0, p1, Lo/H;->y:LP3/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    iput-object v0, p1, Lo/H;->z:Lo/A;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    iget-object v1, v1, Lo/I;->a:Lo/V;

    invoke-virtual {v1}, Lo/V;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/V;

    invoke-virtual {v0}, Lo/V;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lp/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lp/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lp/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lp/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lo/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lo/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LP3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lo/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
