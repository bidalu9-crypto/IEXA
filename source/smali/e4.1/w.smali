.class public final Le4/w;
.super Le4/l;
.source "SourceFile"


# instance fields
.field public final p:Le4/a;


# direct methods
.method public constructor <init>(ILe4/a;LP3/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le4/l;-><init>(ILP3/c;)V

    iput-object p2, p0, Le4/w;->p:Le4/a;

    sget-object p3, Le4/a;->d:Le4/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Le4/l;

    invoke-static {p2}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object p2

    invoke-virtual {p2}, LQ3/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final D()Z
    .locals 2

    sget-object v0, Le4/a;->e:Le4/a;

    iget-object v1, p0, Le4/w;->p:Le4/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, Le4/a;->f:Le4/a;

    sget-object v9, LA3/A;->a:LA3/A;

    iget-object v1, v8, Le4/w;->p:Le4/a;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Le4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le4/r;

    if-eqz v1, :cond_2

    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Le4/l;->e:LP3/c;

    if-eqz v0, :cond_10

    move-object/from16 v11, p1

    invoke-static {v0, v11, v10}, Lh4/a;->b(LP3/c;Ljava/lang/Object;LA3/f;)LA3/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Le4/n;->d:LI1/c;

    sget-object v0, Le4/l;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/t;

    :goto_1
    sget-object v1, Le4/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Le4/l;->v(JZ)Z

    move-result v15

    sget v7, Le4/n;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v10, v13, v4

    long-to-int v10, v10

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lh4/r;->f:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Le4/l;->b(Le4/l;JLe4/t;)Le4/t;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Le4/l;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Le4/q;

    invoke-direct {v9, v0}, Le4/q;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Le4/l;->e(Le4/l;Le4/t;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lh4/b;->b()V

    :goto_3
    move-object v0, v11

    const/4 v10, 0x0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_8
    sget-object v0, Le4/l;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v11}, Lh4/b;->b()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Le4/l;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Le4/q;

    invoke-direct {v9, v0}, Le4/q;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lh4/r;->i()V

    invoke-virtual/range {p0 .. p0}, Le4/l;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Le4/q;

    invoke-direct {v9, v0}, Le4/q;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v12, Lc4/D0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lc4/D0;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v7, v10, v18

    invoke-interface {v0, v11, v7}, Lc4/D0;->b(Lh4/r;I)V

    :cond_e
    iget-wide v0, v11, Lh4/r;->f:J

    mul-long v0, v0, v16

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Le4/l;->k(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Lh4/b;->b()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le4/w;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Le4/w;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le4/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le4/l;->e:LP3/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lh4/a;->b(LP3/c;Ljava/lang/Object;LA3/f;)LA3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/l;->s()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Le4/l;->s()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
