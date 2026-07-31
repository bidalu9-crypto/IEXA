.class public Lc0/d;
.super Lc0/i;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LP3/c;

.field public final f:LP3/c;

.field public g:I

.field public h:Lm/M;

.field public i:Ljava/util/ArrayList;

.field public j:Lc0/m;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc0/d;->n:[I

    return-void
.end method

.method public constructor <init>(JLc0/m;LP3/c;LP3/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/i;-><init>(JLc0/m;)V

    iput-object p4, p0, Lc0/d;->e:LP3/c;

    iput-object p5, p0, Lc0/d;->f:LP3/c;

    sget-object p1, Lc0/m;->h:Lc0/m;

    iput-object p1, p0, Lc0/d;->j:Lc0/m;

    sget-object p1, Lc0/d;->n:[I

    iput-object p1, p0, Lc0/d;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Lc0/d;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v1, p1, p2}, Lc0/m;->m(J)Lc0/m;

    move-result-object p1

    iput-object p1, p0, Lc0/d;->j:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public B(Lm/M;)V
    .locals 0

    iput-object p1, p0, Lc0/d;->h:Lm/M;

    return-void
.end method

.method public C(LP3/c;LP3/c;)Lc0/d;
    .locals 11

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LS/l0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lc0/d;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc0/i;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LS/l0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/d;->A(J)V

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lc0/n;->d:J

    const-wide/16 v8, 0x1

    add-long v4, v2, v8

    sput-wide v4, Lc0/n;->d:J

    sget-object v1, Lc0/n;->c:Lc0/m;

    invoke-virtual {v1, v2, v3}, Lc0/m;->m(J)Lc0/m;

    move-result-object v1

    sput-object v1, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/i;->d()Lc0/m;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lc0/m;->m(J)Lc0/m;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc0/i;->r(Lc0/m;)V

    new-instance v10, Lc0/e;

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {v1, v4, v5, v2, v3}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object v4

    invoke-virtual {p0}, Lc0/d;->y()LP3/c;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p1, v1, v5}, Lc0/n;->l(LP3/c;LP3/c;Z)LP3/c;

    move-result-object v5

    invoke-virtual {p0}, Lc0/d;->i()LP3/c;

    move-result-object p1

    invoke-static {p2, p1}, Lc0/n;->b(LP3/c;LP3/c;)LP3/c;

    move-result-object v6

    move-object v1, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lc0/e;-><init>(JLc0/m;LP3/c;LP3/c;Lc0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Lc0/d;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc0/i;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide p1

    monitor-enter v0

    :try_start_1
    sget-wide v1, Lc0/n;->d:J

    add-long v3, v1, v8

    sput-wide v3, Lc0/n;->d:J

    invoke-virtual {p0, v1, v2}, Lc0/i;->s(J)V

    sget-object v1, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc0/m;->m(J)Lc0/m;

    move-result-object v1

    sput-object v1, Lc0/n;->c:Lc0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lc0/i;->d()Lc0/m;

    move-result-object v0

    add-long/2addr p1, v8

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/i;->r(Lc0/m;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    return-object v10

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc0/m;->c(J)Lc0/m;

    move-result-object v0

    iget-object v1, p0, Lc0/d;->j:Lc0/m;

    invoke-virtual {v0, v1}, Lc0/m;->b(Lc0/m;)Lc0/m;

    move-result-object v0

    sput-object v0, Lc0/n;->c:Lc0/m;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lc0/d;->l()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e()LP3/c;
    .locals 1

    invoke-virtual {p0}, Lc0/d;->y()LP3/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc0/d;->g:I

    return v0
.end method

.method public i()LP3/c;
    .locals 1

    iget-object v0, p0, Lc0/d;->f:LP3/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lc0/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/d;->l:I

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc0/d;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, LS/l0;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lc0/d;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc0/d;->l:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lc0/d;->m:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc0/d;->x()Lm/M;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lc0/d;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, LS/l0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc0/d;->B(Lm/M;)V

    invoke-virtual/range {p0 .. p0}, Lc0/i;->g()J

    move-result-wide v2

    iget-object v4, v1, Lm/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lm/M;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lc0/A;

    invoke-interface {v13}, Lc0/A;->b()Lc0/C;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, Lc0/C;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, Lc0/d;->j:Lc0/m;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, Lc0/n;->a:LA/G0;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lc0/C;->a:J

    :cond_3
    iget-object v13, v13, Lc0/C;->b:Lc0/C;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc0/i;->a()V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/d;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lc0/A;)V
    .locals 1

    invoke-virtual {p0}, Lc0/d;->x()Lm/M;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lm/U;->a:I

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    invoke-virtual {p0, v0}, Lc0/d;->B(Lm/M;)V

    :cond_0
    invoke-virtual {v0, p1}, Lm/M;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lc0/d;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc0/d;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Lc0/n;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/i;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lc0/d;->g:I

    return-void
.end method

.method public u(LP3/c;)Lc0/i;
    .locals 12

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LS/l0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lc0/d;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc0/i;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LS/l0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v0

    instance-of v2, p0, Lc0/c;

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc0/d;->A(J)V

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Lc0/n;->d:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    sput-wide v6, Lc0/n;->d:J

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v4, v5}, Lc0/m;->m(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;

    new-instance v11, Lc0/f;

    invoke-virtual {p0}, Lc0/i;->d()Lc0/m;

    move-result-object v3

    add-long/2addr v0, v9

    invoke-static {v3, v0, v1, v4, v5}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object v6

    invoke-virtual {p0}, Lc0/d;->y()LP3/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/n;->l(LP3/c;LP3/c;Z)LP3/c;

    move-result-object v7

    move-object v3, v11

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lc0/f;-><init>(JLc0/m;LP3/c;Lc0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-boolean p1, p0, Lc0/d;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc0/i;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v0

    monitor-enter v2

    :try_start_1
    sget-wide v3, Lc0/n;->d:J

    add-long v5, v3, v9

    sput-wide v5, Lc0/n;->d:J

    invoke-virtual {p0, v3, v4}, Lc0/i;->s(J)V

    sget-object p1, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lc0/m;->m(J)Lc0/m;

    move-result-object p1

    sput-object p1, Lc0/n;->c:Lc0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lc0/i;->d()Lc0/m;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/i;->r(Lc0/m;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_1
    return-object v11

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/d;->A(J)V

    iget-boolean v0, p0, Lc0/d;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v0

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, Lc0/n;->d:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Lc0/n;->d:J

    invoke-virtual {p0, v3, v4}, Lc0/i;->s(J)V

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lc0/m;->m(J)Lc0/m;

    move-result-object v3

    sput-object v3, Lc0/n;->c:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lc0/i;->d()Lc0/m;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Lc0/i;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lc0/n;->e(Lc0/m;JJ)Lc0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/i;->r(Lc0/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public w()Lc0/t;
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lc0/d;->x()Lm/M;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lc0/n;->i:Lc0/c;

    iget-wide v1, v1, Lc0/i;->b:J

    sget-object v3, Lc0/n;->c:Lc0/m;

    invoke-virtual {v3, v1, v2}, Lc0/m;->c(J)Lc0/m;

    move-result-object v3

    invoke-static {v1, v2, v7, v3}, Lc0/n;->c(JLc0/d;Lc0/m;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    sget-object v1, LB3/w;->d:LB3/w;

    sget-object v9, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static/range {p0 .. p0}, Lc0/n;->d(Lc0/i;)V

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lm/M;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v13, Lc0/n;->i:Lc0/c;

    sget-wide v2, Lc0/n;->d:J

    sget-object v1, Lc0/n;->c:Lc0/m;

    iget-wide v14, v13, Lc0/i;->b:J

    invoke-virtual {v1, v14, v15}, Lc0/m;->c(J)Lc0/m;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lc0/d;->z(JLm/M;Ljava/util/HashMap;Lc0/m;)Lc0/t;

    move-result-object v1

    sget-object v2, Lc0/k;->c:Lc0/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v9

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lc0/d;->b()V

    iget-object v1, v13, Lc0/d;->h:Lm/M;

    iget-wide v2, v13, Lc0/i;->b:J

    sget-object v4, Lc0/n;->c:Lc0/m;

    invoke-virtual {v4, v2, v3}, Lc0/m;->c(J)Lc0/m;

    sget-wide v4, Lc0/n;->d:J

    add-long/2addr v10, v4

    sput-wide v10, Lc0/n;->d:J

    sget-object v6, Lc0/n;->c:Lc0/m;

    invoke-virtual {v6, v2, v3}, Lc0/m;->c(J)Lc0/m;

    move-result-object v2

    sput-object v2, Lc0/n;->c:Lc0/m;

    iput-wide v4, v13, Lc0/i;->b:J

    iput-object v2, v13, Lc0/i;->a:Lc0/m;

    iput v12, v13, Lc0/d;->g:I

    iput-object v8, v13, Lc0/d;->h:Lm/M;

    invoke-virtual {v13}, Lc0/i;->o()V

    sget-object v2, Lc0/n;->c:Lc0/m;

    invoke-virtual {v2, v4, v5}, Lc0/m;->m(J)Lc0/m;

    move-result-object v2

    sput-object v2, Lc0/n;->c:Lc0/m;

    invoke-virtual {v7, v8}, Lc0/d;->B(Lm/M;)V

    iput-object v8, v13, Lc0/d;->h:Lm/M;

    sget-object v2, Lc0/n;->g:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc0/d;->b()V

    sget-object v2, Lc0/n;->i:Lc0/c;

    iget-object v3, v2, Lc0/d;->h:Lm/M;

    iget-wide v4, v2, Lc0/i;->b:J

    sget-object v6, Lc0/n;->c:Lc0/m;

    invoke-virtual {v6, v4, v5}, Lc0/m;->c(J)Lc0/m;

    sget-wide v13, Lc0/n;->d:J

    add-long/2addr v10, v13

    sput-wide v10, Lc0/n;->d:J

    sget-object v6, Lc0/n;->c:Lc0/m;

    invoke-virtual {v6, v4, v5}, Lc0/m;->c(J)Lc0/m;

    move-result-object v4

    sput-object v4, Lc0/n;->c:Lc0/m;

    iput-wide v13, v2, Lc0/i;->b:J

    iput-object v4, v2, Lc0/i;->a:Lc0/m;

    iput v12, v2, Lc0/d;->g:I

    iput-object v8, v2, Lc0/d;->h:Lm/M;

    invoke-virtual {v2}, Lc0/i;->o()V

    sget-object v2, Lc0/n;->c:Lc0/m;

    invoke-virtual {v2, v13, v14}, Lc0/m;->m(J)Lc0/m;

    move-result-object v2

    sput-object v2, Lc0/n;->c:Lc0/m;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lm/M;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lc0/n;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v8

    :goto_2
    monitor-exit v9

    const/4 v3, 0x1

    iput-boolean v3, v7, Lc0/d;->m:Z

    if-eqz v1, :cond_5

    new-instance v3, LU/h;

    invoke-direct {v3, v1}, LU/h;-><init>(Lm/M;)V

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v12

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP3/e;

    invoke-interface {v6, v3, v7}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lm/M;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LU/h;

    invoke-direct {v3, v0}, LU/h;-><init>(Lm/M;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v12

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP3/e;

    invoke-interface {v6, v3, v7}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc0/d;->p()V

    invoke-static {}, Lc0/n;->g()V

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_a

    iget-object v14, v1, Lm/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lm/M;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    :goto_5
    aget-wide v3, v1, v12

    not-long v5, v3

    shl-long/2addr v5, v9

    and-long/2addr v5, v3

    and-long/2addr v5, v10

    cmp-long v5, v5, v10

    if-eqz v5, :cond_9

    sub-int v5, v12, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    const-wide/16 v18, 0xff

    and-long v20, v3, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v6

    aget-object v20, v14, v20

    check-cast v20, Lc0/A;

    invoke-static/range {v20 .. v20}, Lc0/n;->q(Lc0/A;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v3, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-ne v5, v13, :cond_a

    :cond_9
    if-eq v12, v15, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v1, v0, Lm/M;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lm/M;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_8
    aget-wide v5, v0, v4

    not-long v14, v5

    shl-long/2addr v14, v9

    and-long/2addr v14, v5

    and-long/2addr v14, v10

    cmp-long v12, v14, v10

    if-eqz v12, :cond_d

    sub-int v12, v4, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v12, :cond_c

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v15, v20, v16

    if-gez v15, :cond_b

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lc0/A;

    invoke-static {v15}, Lc0/n;->q(Lc0/A;)V

    :cond_b
    shr-long/2addr v5, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v12, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_a
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v7, Lc0/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v1, :cond_f

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/A;

    invoke-static {v3}, Lc0/n;->q(Lc0/A;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_f
    iput-object v8, v7, Lc0/d;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v0, Lc0/k;->c:Lc0/k;

    return-object v0

    :goto_c
    monitor-exit v2

    throw v0

    :goto_d
    monitor-exit v9

    throw v0
.end method

.method public x()Lm/M;
    .locals 1

    iget-object v0, p0, Lc0/d;->h:Lm/M;

    return-object v0
.end method

.method public y()LP3/c;
    .locals 1

    iget-object v0, p0, Lc0/d;->e:LP3/c;

    return-object v0
.end method

.method public final z(JLm/M;Ljava/util/HashMap;Lc0/m;)Lc0/t;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lc0/i;->d()Lc0/m;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc0/i;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc0/m;->m(J)Lc0/m;

    move-result-object v5

    iget-object v6, v1, Lc0/d;->j:Lc0/m;

    invoke-virtual {v5, v6}, Lc0/m;->l(Lc0/m;)Lc0/m;

    move-result-object v5

    iget-object v6, v0, Lm/M;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lm/M;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v7, v11

    not-long v9, v14

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_f

    sub-int v9, v11, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v6, v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lc0/A;

    move-object/from16 v17, v7

    invoke-interface {v6}, Lc0/A;->b()Lc0/C;

    move-result-object v7

    move-object/from16 v1, p5

    invoke-static {v7, v2, v3, v1}, Lc0/n;->s(Lc0/C;JLc0/m;)Lc0/C;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_2
    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v9

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0/i;->g()J

    move-result-wide v1

    invoke-static {v7, v1, v2, v5}, Lc0/n;->s(Lc0/C;JLc0/m;)Lc0/C;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, v1, Lc0/C;->a:J

    move-object/from16 v19, v5

    const/4 v5, 0x1

    move/from16 v20, v8

    move/from16 v21, v9

    int-to-long v8, v5

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    :goto_3
    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lc0/i;->d()Lc0/m;

    move-result-object v5

    invoke-static {v7, v2, v3, v5}, Lc0/n;->s(Lc0/C;JLc0/m;)Lc0/C;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/C;

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v6, v1, v0, v2}, Lc0/A;->c(Lc0/C;Lc0/C;Lc0/C;)Lc0/C;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, Lc0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc0/i;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc0/C;->b(J)Lc0/C;

    move-result-object v0

    new-instance v1, LA3/j;

    invoke-direct {v1, v6, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LA3/j;

    invoke-direct {v0, v6, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc0/C;->b(J)Lc0/C;

    move-result-object v0

    new-instance v1, LA3/j;

    invoke-direct {v1, v6, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lc0/n;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_5
    const/16 v1, 0x8

    goto :goto_7

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v9

    :cond_d
    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    shr-long/2addr v14, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move/from16 v8, v20

    move/from16 v9, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move v10, v9

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne v10, v1, :cond_12

    move/from16 v8, v20

    goto :goto_8

    :cond_f
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v0, 0x0

    :goto_8
    if-eq v11, v8, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_10
    move-object v9, v12

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    move-object v9, v0

    move-object v13, v9

    :goto_9
    move-object v12, v9

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Lc0/d;->v()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_13

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/j;

    iget-object v3, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v3, Lc0/A;

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Lc0/C;

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lc0/C;->a:J

    sget-object v6, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v3}, Lc0/A;->b()Lc0/C;

    move-result-object v7

    iput-object v7, v2, Lc0/C;->b:Lc0/C;

    invoke-interface {v3, v2}, Lc0/A;->i(Lc0/C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v0, :cond_14

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/A;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lm/M;->l(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v1, p0

    iget-object v0, v1, Lc0/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v0, v13}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_c
    iput-object v13, v1, Lc0/d;->i:Ljava/util/ArrayList;

    goto :goto_d

    :cond_16
    move-object/from16 v1, p0

    :goto_d
    sget-object v0, Lc0/k;->c:Lc0/k;

    return-object v0
.end method
