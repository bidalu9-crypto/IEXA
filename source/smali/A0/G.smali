.class public final LA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/i0;


# instance fields
.field public final synthetic a:LA0/H;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/H;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/G;->a:LA0/H;

    iput-object p2, p0, LA0/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LA0/G;->a:LA0/H;

    invoke-virtual {v0}, LA0/H;->e()V

    iget-object v1, p0, LA0/G;->b:Ljava/lang/Object;

    iget-object v2, v0, LA0/H;->m:Lm/L;

    invoke-virtual {v2, v1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/I;

    if-eqz v1, :cond_2

    iget v2, v0, LA0/H;->r:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No pre-composed items to dispose"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LA0/H;->d:LC0/I;

    invoke-virtual {v2}, LC0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LU/b;

    iget-object v3, v3, LU/b;->d:LU/e;

    invoke-virtual {v3, v1}, LU/e;->j(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LC0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LU/b;

    iget-object v3, v3, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    iget v4, v0, LA0/H;->r:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    invoke-static {v3}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v3, v0, LA0/H;->q:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, LA0/H;->q:I

    iget v3, v0, LA0/H;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LA0/H;->r:I

    invoke-virtual {v2}, LC0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LU/b;

    iget-object v3, v3, LU/b;->d:LU/e;

    iget v3, v3, LU/e;->f:I

    iget v5, v0, LA0/H;->r:I

    sub-int/2addr v3, v5

    iget v5, v0, LA0/H;->q:I

    sub-int/2addr v3, v5

    iput-boolean v4, v2, LC0/I;->t:Z

    invoke-virtual {v2, v1, v3, v4}, LC0/I;->L(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LC0/I;->t:Z

    invoke-virtual {v0, v3}, LA0/H;->c(I)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, LA0/G;->a:LA0/H;

    iget-object v0, v0, LA0/H;->m:Lm/L;

    iget-object v1, p0, LA0/G;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/I;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LU/b;

    iget-object v0, v0, LU/b;->d:LU/e;

    iget v0, v0, LU/e;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(LA/E0;)V
    .locals 12

    iget-object v0, p0, LA0/G;->a:LA0/H;

    iget-object v0, v0, LA0/H;->m:Lm/L;

    iget-object v1, p0, LA0/G;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/I;

    if-eqz v0, :cond_e

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_e

    iget-object v0, v0, LC0/d0;->e:Le0/q;

    if-eqz v0, :cond_e

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v3, v2, [Le0/q;

    invoke-direct {v1, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v3, v0, Le0/q;->i:Le0/q;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, LU/e;->f:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/q;

    iget v3, v0, Le0/q;->g:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, Le0/q;->f:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, LC0/C0;

    if-eqz v8, :cond_5

    check-cast v6, LC0/C0;

    invoke-interface {v6}, LC0/C0;->q()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LA/E0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LC0/B0;->e:LC0/B0;

    goto :goto_3

    :cond_3
    sget-object v6, LC0/B0;->d:LC0/B0;

    :goto_3
    sget-object v8, LC0/B0;->f:LC0/B0;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, LC0/B0;->e:LC0/B0;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Le0/q;->f:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, LC0/n;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, LC0/n;

    iget-object v8, v8, LC0/n;->s:Le0/q;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Le0/q;->f:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v2, [Le0/q;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, LU/e;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, LC0/f;->b(LU/e;Le0/q;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    iget-object v0, p0, LA0/G;->a:LA0/H;

    iget-object v1, v0, LA0/H;->m:Lm/L;

    iget-object v2, p0, LA0/G;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/I;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LC0/I;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LC0/I;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, LU/b;

    iget-object v2, v2, LU/b;->d:LU/e;

    iget v2, v2, LU/e;->f:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz0/a;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LC0/I;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, v0, LA0/H;->d:LC0/I;

    iput-boolean v2, v0, LC0/I;->t:Z

    invoke-static {v1}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v2

    invoke-virtual {v1}, LC0/I;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LU/b;

    invoke-virtual {v1, p1}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/I;

    check-cast v2, LD0/D;

    invoke-virtual {v2, p1, p2, p3}, LD0/D;->x(LC0/I;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, LC0/I;->t:Z

    :cond_3
    return-void
.end method
