.class public final Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/D0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lc4/i;

.field public final synthetic f:Le4/l;


# direct methods
.method public constructor <init>(Le4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->f:Le4/l;

    sget-object p1, Le4/n;->p:LI1/c;

    iput-object p1, p0, Le4/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    iget-object v1, v7, Le4/d;->d:Ljava/lang/Object;

    sget-object v2, Le4/n;->p:LI1/c;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Le4/n;->l:LI1/c;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v3

    goto/16 :goto_9

    :cond_0
    sget-object v1, Le4/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v7, Le4/d;->f:Le4/l;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    :goto_1
    invoke-virtual {v14}, Le4/l;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Le4/n;->l:LI1/c;

    iput-object v1, v7, Le4/d;->d:Ljava/lang/Object;

    invoke-virtual {v14}, Le4/l;->q()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    sget v0, Lh4/s;->a:I

    throw v1

    :cond_2
    sget-object v2, Le4/l;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Le4/n;->b:I

    int-to-long v4, v2

    div-long v8, v15, v4

    rem-long v4, v15, v4

    long-to-int v6, v4

    iget-wide v4, v1, Lh4/r;->f:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    invoke-virtual {v14, v8, v9, v1}, Le4/l;->n(JLe4/t;)Le4/t;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Le4/l;->M(Le4/t;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Le4/n;->m:LI1/c;

    if-eq v1, v8, :cond_14

    sget-object v9, Le4/n;->o:LI1/c;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, Le4/l;->t()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, Lh4/b;->b()V

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    sget-object v2, Le4/n;->n:LI1/c;

    if-ne v1, v2, :cond_13

    iget-object v10, v7, Le4/d;->f:Le4/l;

    invoke-static/range {p1 .. p1}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v1

    invoke-static {v1}, Lc4/y;->p(LF3/d;)Lc4/i;

    move-result-object v11

    :try_start_0
    iput-object v11, v7, Le4/d;->e:Lc4/i;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Le4/l;->M(Le4/t;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v7, v12, v13}, Le4/d;->b(Lh4/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_7
    const/4 v8, 0x0

    iget-object v13, v10, Le4/l;->e:LP3/c;

    if-ne v1, v9, :cond_12

    :try_start_1
    invoke-virtual {v10}, Le4/l;->t()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_8

    invoke-virtual {v12}, Lh4/b;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :goto_3
    sget-object v1, Le4/l;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    :goto_4
    invoke-virtual {v10}, Le4/l;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v7, Le4/d;->e:Lc4/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iput-object v8, v7, Le4/d;->e:Lc4/i;

    sget-object v1, Le4/n;->l:LI1/c;

    iput-object v1, v7, Le4/d;->d:Ljava/lang/Object;

    invoke-virtual {v14}, Le4/l;->q()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    sget-object v2, Le4/l;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Le4/n;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lh4/r;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v10, v4, v5, v1}, Le4/l;->n(JLe4/t;)Le4/t;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v2

    goto :goto_5

    :cond_c
    move-object v12, v1

    :goto_5
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Le4/l;->M(Le4/t;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le4/n;->m:LI1/c;

    if-ne v1, v2, :cond_d

    invoke-virtual {v7, v12, v9}, Le4/d;->b(Lh4/r;I)V

    goto :goto_7

    :cond_d
    sget-object v2, Le4/n;->o:LI1/c;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Le4/l;->t()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_e

    invoke-virtual {v12}, Lh4/b;->b()V

    :cond_e
    move-object v1, v12

    goto :goto_4

    :cond_f
    sget-object v2, Le4/n;->n:LI1/c;

    if-eq v1, v2, :cond_11

    invoke-virtual {v12}, Lh4/b;->b()V

    iput-object v1, v7, Le4/d;->d:Ljava/lang/Object;

    iput-object v8, v7, Le4/d;->e:Lc4/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Le4/b;

    invoke-direct {v8, v13, v0, v1}, Le4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-virtual {v11, v2, v8}, Lc4/i;->c(Ljava/lang/Object;LP3/f;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lh4/b;->b()V

    iput-object v1, v7, Le4/d;->d:Ljava/lang/Object;

    iput-object v8, v7, Le4/d;->e:Lc4/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Le4/b;

    invoke-direct {v8, v13, v0, v1}, Le4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    return-object v0

    :goto_8
    invoke-virtual {v11}, Lc4/i;->C()V

    throw v0

    :cond_13
    move-object v12, v4

    invoke-virtual {v12}, Lh4/b;->b()V

    iput-object v1, v7, Le4/d;->d:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lh4/r;I)V
    .locals 1

    iget-object v0, p0, Le4/d;->e:Lc4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc4/i;->b(Lh4/r;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4/d;->d:Ljava/lang/Object;

    sget-object v1, Le4/n;->p:LI1/c;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Le4/d;->d:Ljava/lang/Object;

    sget-object v1, Le4/n;->l:LI1/c;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le4/d;->f:Le4/l;

    invoke-virtual {v0}, Le4/l;->r()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lh4/s;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
