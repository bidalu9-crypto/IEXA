.class public final synthetic Lk3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Ly/v;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ly/v;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/K;->d:Ly/v;

    iput p2, p0, Lk3/K;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/K;->d:Ly/v;

    invoke-virtual {v1}, Ly/v;->g()Ly/m;

    move-result-object v2

    iget-object v3, v2, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly/n;

    iget v5, v5, Ly/n;->a:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ly/n;

    if-eqz v4, :cond_2

    iget v3, v4, Ly/n;->p:I

    iget v5, v4, Ly/n;->q:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/high16 v3, -0x80000000

    :goto_1
    iget v5, v2, Ly/m;->m:I

    sub-int v6, v5, v3

    iget-object v7, v1, Ly/v;->d:Ly/o;

    iget-object v8, v7, Ly/o;->b:LS/e0;

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v8

    iget-object v7, v7, Ly/o;->c:LS/e0;

    invoke-virtual {v7}, LS/e0;->g()I

    move-result v7

    iget v9, v0, Lk3/K;->e:F

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-nez v8, :cond_3

    float-to-int v12, v9

    if-gt v7, v12, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    sget-object v13, LR2/d;->a:LR2/d;

    if-eqz v4, :cond_4

    move v10, v11

    :cond_4
    float-to-int v4, v9

    invoke-virtual {v1}, Ly/v;->a()Z

    move-result v9

    invoke-virtual {v1}, Ly/v;->c()Z

    move-result v11

    iget-object v14, v2, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    iget-object v1, v1, Ly/v;->h:Ls/p;

    invoke-virtual {v1}, Ls/p;->e()Z

    move-result v1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "isNearBottom: bottomVisible="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " itemBottom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewportEnd="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gap="

    const-string v3, " threshold="

    invoke-static {v15, v5, v0, v6, v3}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, " firstVisible="

    const-string v3, " firstOffset="

    invoke-static {v15, v4, v0, v8, v3}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canScrollForward="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canScrollBackward="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " totalItems="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Ly/m;->n:I

    const-string v2, " visibleItems="

    const-string v3, " isScrollInProgress="

    invoke-static {v15, v0, v2, v14, v3}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatScrollFollow"

    invoke-virtual {v13, v1, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
