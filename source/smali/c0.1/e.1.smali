.class public final Lc0/e;
.super Lc0/d;
.source "SourceFile"


# instance fields
.field public final o:Lc0/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLc0/m;LP3/c;LP3/c;Lc0/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc0/d;-><init>(JLc0/m;LP3/c;LP3/c;)V

    iput-object p6, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {p6}, Lc0/d;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc0/d;->c()V

    iget-boolean v0, p0, Lc0/e;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/e;->p:Z

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->l()V

    :cond_0
    return-void
.end method

.method public final w()Lc0/t;
    .locals 11

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    iget-boolean v1, v0, Lc0/d;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lc0/i;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lc0/d;->h:Lm/M;

    iget-wide v8, p0, Lc0/i;->b:J

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc0/i;->g()J

    move-result-wide v2

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/i;->d()Lc0/m;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lc0/n;->c(JLc0/d;Lc0/m;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc0/n;->d(Lc0/i;)V

    if-eqz v1, :cond_5

    iget v2, v1, Lm/M;->d:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v2}, Lc0/i;->g()J

    move-result-wide v3

    iget-object v2, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v2}, Lc0/i;->d()Lc0/m;

    move-result-object v7

    move-object v2, p0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lc0/d;->z(JLm/M;Ljava/util/HashMap;Lc0/m;)Lc0/t;

    move-result-object v2

    sget-object v3, Lc0/k;->c:Lc0/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v2}, Lc0/d;->x()Lm/M;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lm/M;->k(Lm/M;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v2, v1}, Lc0/d;->B(Lm/M;)V

    iput-object v10, p0, Lc0/d;->h:Lm/M;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc0/i;->a()V

    :goto_2
    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v1}, Lc0/i;->g()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-gez v1, :cond_6

    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v1}, Lc0/d;->v()V

    :cond_6
    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v1}, Lc0/i;->d()Lc0/m;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lc0/m;->c(J)Lc0/m;

    move-result-object v2

    iget-object v3, p0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v2, v3}, Lc0/m;->b(Lc0/m;)Lc0/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/i;->r(Lc0/m;)V

    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v1, v8, v9}, Lc0/d;->A(J)V

    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    iget v2, p0, Lc0/i;->d:I

    const/4 v3, -0x1

    iput v3, p0, Lc0/i;->d:I

    if-ltz v2, :cond_7

    iget-object v3, v1, Lc0/d;->k:[I

    const-string v4, "<this>"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    aput v2, v3, v4

    iput-object v3, v1, Lc0/d;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    iget-object v2, p0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lc0/d;->j:Lc0/m;

    invoke-virtual {v3, v2}, Lc0/m;->l(Lc0/m;)Lc0/m;

    move-result-object v2

    iput-object v2, v1, Lc0/d;->j:Lc0/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    iget-object v1, p0, Lc0/e;->o:Lc0/d;

    iget-object v2, p0, Lc0/d;->k:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v1, Lc0/d;->k:[I

    array-length v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    array-length v4, v3

    array-length v5, v2

    add-int v6, v4, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_4
    iput-object v2, v1, Lc0/d;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/d;->m:Z

    iget-boolean v1, p0, Lc0/e;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lc0/e;->p:Z

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->l()V

    :cond_a
    sget-object v0, Lc0/k;->c:Lc0/k;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1

    :cond_b
    :goto_7
    new-instance v0, Lc0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
