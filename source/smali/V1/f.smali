.class public final LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:LZ3/m;


# instance fields
.field public final d:LJ4/y;

.field public final e:J

.field public final f:LJ4/y;

.field public final g:LJ4/y;

.field public final h:LJ4/y;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lh4/c;

.field public k:J

.field public l:I

.field public m:LJ4/A;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:LV1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/m;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, LV1/f;->t:LZ3/m;

    return-void
.end method

.method public constructor <init>(JLJ4/u;LJ4/y;Lj4/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LV1/f;->d:LJ4/y;

    iput-wide p1, p0, LV1/f;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, LJ4/y;->d(Ljava/lang/String;)LJ4/y;

    move-result-object p1

    iput-object p1, p0, LV1/f;->f:LJ4/y;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, LJ4/y;->d(Ljava/lang/String;)LJ4/y;

    move-result-object p1

    iput-object p1, p0, LV1/f;->g:LJ4/y;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, LJ4/y;->d(Ljava/lang/String;)LJ4/y;

    move-result-object p1

    iput-object p1, p0, LV1/f;->h:LJ4/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p5, p2, v0}, Lj4/d;->N(Ljava/lang/String;I)Lc4/s;

    move-result-object p2

    invoke-static {p1, p2}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    invoke-static {p1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object p1

    iput-object p1, p0, LV1/f;->j:Lh4/c;

    new-instance p1, LV1/d;

    invoke-direct {p1, p3}, LV1/d;-><init>(LJ4/u;)V

    iput-object p1, p0, LV1/f;->s:LV1/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(LV1/f;LE1/n;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LE1/n;->b:Ljava/lang/Object;

    check-cast v0, LV1/b;

    iget-object v1, v0, LV1/b;->g:LE1/n;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, LV1/b;->f:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, LE1/n;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, LV1/f;->s:LV1/d;

    iget-object v5, v0, LV1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/y;

    invoke-virtual {v4, v5}, LJ4/n;->c(LJ4/y;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, LE1/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, LV1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/y;

    iget-object v4, v0, LV1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    iget-object v5, p0, LV1/f;->s:LV1/d;

    invoke-virtual {v5, v3}, LJ4/n;->c(LJ4/y;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LV1/f;->s:LV1/d;

    invoke-virtual {v5, v3, v4}, LV1/d;->j(LJ4/y;LJ4/y;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, LV1/f;->s:LV1/d;

    iget-object v5, v0, LV1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/y;

    invoke-virtual {v3, v5}, LJ4/n;->c(LJ4/y;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, LV1/d;->h(LJ4/y;)LJ4/F;

    move-result-object v3

    invoke-static {v3}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, LV1/b;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, LV1/f;->s:LV1/d;

    invoke-virtual {v3, v4}, LJ4/n;->e(LJ4/y;)LJ4/m;

    move-result-object v3

    iget-object v3, v3, LJ4/m;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, LV1/b;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, LV1/f;->k:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, LV1/f;->k:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, LV1/f;->s:LV1/d;

    iget-object v4, v0, LV1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    invoke-virtual {v3, v4}, LJ4/n;->b(LJ4/y;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LV1/b;->g:LE1/n;

    iget-boolean p1, v0, LV1/b;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LV1/f;->n(LV1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, LV1/f;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LV1/f;->l:I

    iget-object p1, p0, LV1/f;->m:LJ4/A;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, LV1/b;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1, v3}, LJ4/A;->F(I)LJ4/i;

    iget-object p2, v0, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1, v4}, LJ4/A;->F(I)LJ4/i;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, LV1/b;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1, v3}, LJ4/A;->F(I)LJ4/i;

    iget-object p2, v0, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    iget-object p2, v0, LV1/b;->b:[J

    array-length v0, p2

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v3}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {p1, v6, v7}, LJ4/A;->d(J)LJ4/i;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, LJ4/A;->F(I)LJ4/i;

    :goto_7
    invoke-virtual {p1}, LJ4/A;->flush()V

    iget-wide p1, p0, LV1/f;->k:J

    iget-wide v3, p0, LV1/f;->e:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, LV1/f;->l:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, LV1/f;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    :goto_8
    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LV1/f;->t:LZ3/m;

    invoke-virtual {v0, p0}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)LE1/n;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV1/f;->p:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LV1/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, LV1/f;->e()V

    iget-object v0, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LV1/b;->g:LE1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, LV1/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, LV1/f;->q:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LV1/f;->r:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LV1/f;->m:LJ4/A;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v2, p1}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v2}, LJ4/A;->flush()V

    iget-boolean v2, p0, LV1/f;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LV1/b;

    invoke-direct {v0, p0, p1}, LV1/b;-><init>(LV1/f;Ljava/lang/String;)V

    iget-object v1, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, LE1/n;

    invoke-direct {p1, p0, v0}, LE1/n;-><init>(LV1/f;LV1/b;)V

    iput-object p1, v0, LV1/b;->g:LE1/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LV1/f;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV1/f;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LV1/f;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LV1/b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV1/b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, LV1/b;->g:LE1/n;

    if-eqz v4, :cond_1

    iget-object v5, v4, LE1/n;->b:Ljava/lang/Object;

    check-cast v5, LV1/b;

    iget-object v6, v5, LV1/b;->g:LE1/n;

    invoke-static {v6, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, LV1/b;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LV1/f;->q()V

    iget-object v0, p0, LV1/f;->j:Lh4/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LV1/f;->m:LJ4/A;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ4/A;->close()V

    iput-object v2, p0, LV1/f;->m:LJ4/A;

    iput-boolean v1, p0, LV1/f;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LV1/f;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LV1/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV1/f;->p:Z

    if-nez v0, :cond_4

    invoke-static {p1}, LV1/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, LV1/f;->e()V

    iget-object v0, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LV1/b;->a()LV1/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, LV1/f;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LV1/f;->l:I

    iget-object v1, p0, LV1/f;->m:LJ4/A;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v1, p1}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, LJ4/A;->F(I)LJ4/i;

    iget p1, p0, LV1/f;->l:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LV1/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV1/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->g:LJ4/y;

    invoke-virtual {v0, v1}, LJ4/n;->b(LJ4/y;)V

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->h:LJ4/y;

    invoke-virtual {v0, v1}, LJ4/n;->c(LJ4/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v0, v1}, LJ4/n;->c(LJ4/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->h:LJ4/y;

    invoke-virtual {v0, v1}, LJ4/n;->b(LJ4/y;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->h:LJ4/y;

    iget-object v2, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v0, v1, v2}, LV1/d;->j(LJ4/y;LJ4/y;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v0, v1}, LJ4/n;->c(LJ4/y;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, LV1/f;->i()V

    invoke-virtual {p0}, LV1/f;->h()V

    iput-boolean v1, p0, LV1/f;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, LV1/f;->close()V

    iget-object v2, p0, LV1/f;->s:LV1/d;

    iget-object v3, p0, LV1/f;->d:LJ4/y;

    invoke-static {v2, v3}, LN0/y;->A(LJ4/n;LJ4/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, LV1/f;->p:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, LV1/f;->p:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LV1/f;->s()V

    iput-boolean v1, p0, LV1/f;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    new-instance v0, LV1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV1/e;-><init>(LV1/f;LF3/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LV1/f;->j:Lh4/c;

    invoke-static {v3, v1, v1, v0, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV1/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LV1/f;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV1/f;->q()V

    iget-object v0, p0, LV1/f;->m:LJ4/A;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ4/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()LJ4/A;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "file"

    iget-object v2, p0, LV1/f;->s:LV1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LV1/f;->f:LJ4/y;

    invoke-static {v3, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LV1/d;->b:LJ4/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LJ4/y;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, LJ4/w;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, LJ4/c;

    new-instance v3, LJ4/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v0, v3}, LJ4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LV1/g;

    new-instance v2, LB3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LV1/g;-><init>(LJ4/F;LB3/a;)V

    invoke-static {v0}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/b;

    iget-object v4, v3, LV1/b;->g:LE1/n;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, LV1/b;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, LV1/b;->g:LE1/n;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, LV1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    iget-object v7, p0, LV1/f;->s:LV1/d;

    invoke-virtual {v7, v4}, LJ4/n;->b(LJ4/y;)V

    iget-object v4, v3, LV1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    invoke-virtual {v7, v4}, LJ4/n;->b(LJ4/y;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LV1/f;->k:J

    return-void
.end method

.method public final i()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LV1/f;->s:LV1/d;

    iget-object v3, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v2, v3}, LV1/d;->i(LJ4/y;)LJ4/H;

    move-result-object v2

    invoke-static {v2}, LB3/o;->m(LJ4/H;)LJ4/B;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LJ4/B;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LV1/f;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LV1/f;->l:I

    invoke-virtual {v2}, LJ4/B;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV1/f;->s()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LV1/f;->g()LJ4/A;

    move-result-object v0

    iput-object v0, p0, LV1/f;->m:LJ4/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, LJ4/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, LJ4/B;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    iget-object v10, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v12, "REMOVE"

    invoke-static {p1, v12, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, LV1/b;

    invoke-direct {v12, p0, v7}, LV1/b;-><init>(LV1/f;Ljava/lang/String;)V

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, LV1/b;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4, v2, v3}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v12, LV1/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, v12, LV1/b;->g:LE1/n;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v12, LV1/b;->i:LV1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, v12, LV1/b;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LE1/n;

    invoke-direct {p1, p0, v12}, LE1/n;-><init>(LV1/f;LV1/b;)V

    iput-object p1, v12, LV1/b;->g:LE1/n;

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(LV1/b;)V
    .locals 10

    iget v0, p1, LV1/b;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, LV1/b;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, LV1/f;->m:LJ4/A;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v0, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, v1}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v0}, LJ4/A;->flush()V

    :cond_0
    iget v0, p1, LV1/b;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, LV1/b;->g:LE1/n;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, LV1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ4/y;

    iget-object v6, p0, LV1/f;->s:LV1/d;

    invoke-virtual {v6, v5}, LJ4/n;->b(LJ4/y;)V

    iget-wide v5, p0, LV1/f;->k:J

    iget-object v7, p1, LV1/b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LV1/f;->k:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LV1/f;->l:I

    add-int/2addr p1, v4

    iput p1, p0, LV1/f;->l:I

    iget-object p1, p0, LV1/f;->m:LJ4/A;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1, v2}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {p1, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {p1, v1}, LJ4/A;->F(I)LJ4/i;

    :cond_3
    iget-object p1, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LV1/f;->l:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LV1/f;->f()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, LV1/b;->f:Z

    return-void
.end method

.method public final q()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LV1/f;->k:J

    iget-wide v2, p0, LV1/f;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/b;

    iget-boolean v2, v1, LV1/b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LV1/f;->n(LV1/b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/f;->q:Z

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV1/f;->m:LJ4/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ4/A;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v1, p0, LV1/f;->g:LJ4/y;

    invoke-virtual {v0, v1}, LV1/d;->h(LJ4/y;)LJ4/F;

    move-result-object v0

    invoke-static {v0}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v2}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    const-string v3, "1"

    invoke-virtual {v0, v3}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, LJ4/A;->d(J)LJ4/i;

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, LJ4/A;->d(J)LJ4/i;

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    iget-object v3, p0, LV1/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/b;

    iget-object v5, v4, LV1/b;->g:LE1/n;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, v6}, LJ4/A;->F(I)LJ4/i;

    iget-object v4, v4, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    invoke-virtual {v0, v6}, LJ4/A;->F(I)LJ4/i;

    iget-object v5, v4, LV1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, LJ4/A;->C(Ljava/lang/String;)LJ4/i;

    iget-object v4, v4, LV1/b;->b:[J

    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, LJ4/A;->F(I)LJ4/i;

    invoke-virtual {v0, v8, v9}, LJ4/A;->d(J)LJ4/i;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, LJ4/A;->F(I)LJ4/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, LJ4/A;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, LJ4/A;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_5

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v2, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v0, v2}, LJ4/n;->c(LJ4/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v2, p0, LV1/f;->f:LJ4/y;

    iget-object v3, p0, LV1/f;->h:LJ4/y;

    invoke-virtual {v0, v2, v3}, LV1/d;->j(LJ4/y;LJ4/y;)V

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v2, p0, LV1/f;->g:LJ4/y;

    iget-object v3, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v0, v2, v3}, LV1/d;->j(LJ4/y;LJ4/y;)V

    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v2, p0, LV1/f;->h:LJ4/y;

    invoke-virtual {v0, v2}, LJ4/n;->b(LJ4/y;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LV1/f;->s:LV1/d;

    iget-object v2, p0, LV1/f;->g:LJ4/y;

    iget-object v3, p0, LV1/f;->f:LJ4/y;

    invoke-virtual {v0, v2, v3}, LV1/d;->j(LJ4/y;LJ4/y;)V

    :goto_6
    invoke-virtual {p0}, LV1/f;->g()LJ4/A;

    move-result-object v0

    iput-object v0, p0, LV1/f;->m:LJ4/A;

    iput v1, p0, LV1/f;->l:I

    iput-boolean v1, p0, LV1/f;->n:Z

    iput-boolean v1, p0, LV1/f;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
