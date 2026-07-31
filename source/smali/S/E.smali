.class public final LS/E;
.super Lc0/B;
.source "SourceFile"

# interfaces
.implements LS/W0;


# instance fields
.field public final e:LP3/a;

.field public final f:LS/L0;

.field public g:LS/D;


# direct methods
.method public constructor <init>(LP3/a;LS/L0;)V
    .locals 2

    invoke-direct {p0}, Lc0/B;-><init>()V

    iput-object p1, p0, LS/E;->e:LP3/a;

    iput-object p2, p0, LS/E;->f:LS/L0;

    new-instance p1, LS/D;

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object p2

    invoke-virtual {p2}, Lc0/i;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LS/D;-><init>(J)V

    iput-object p1, p0, LS/E;->g:LS/D;

    return-void
.end method


# virtual methods
.method public final b()Lc0/C;
    .locals 1

    iget-object v0, p0, LS/E;->g:LS/D;

    return-object v0
.end method

.method public final g(LS/D;Lc0/i;ZLP3/a;)LS/D;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, LS/D;->c(LS/E;Lc0/i;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, LS/b;->n()LU/e;

    move-result-object v2

    iget-object v3, v2, LU/e;->d:[Ljava/lang/Object;

    iget v4, v2, LU/e;->f:I

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    check-cast v6, LS/n;

    invoke-virtual {v6}, LS/n;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, LS/D;->e:Lm/G;

    sget-object v4, LS/M0;->a:LA/G0;

    invoke-virtual {v4}, LA/G0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/f;

    if-nez v5, :cond_1

    new-instance v5, La0/f;

    invoke-direct {v5, v8}, La0/f;-><init>(I)V

    invoke-virtual {v4, v5}, LA/G0;->U(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v4, v5, La0/f;->a:I

    iget-object v6, v3, Lm/G;->b:[Ljava/lang/Object;

    iget-object v9, v3, Lm/G;->c:[I

    iget-object v3, v3, Lm/G;->a:[J

    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v8

    :goto_2
    aget-wide v12, v3, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v8, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v8

    aget-object v18, v6, v17

    aget v17, v9, v17

    move-object/from16 v15, v18

    check-cast v15, Lc0/A;

    add-int v1, v4, v17

    iput v1, v5, La0/f;->a:I

    invoke-virtual/range {p2 .. p2}, Lc0/i;->e()LP3/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v15}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    goto :goto_4

    :cond_3
    move v1, v15

    :goto_4
    shr-long/2addr v12, v1

    add-int/lit8 v8, v8, 0x1

    move v15, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_4
    move v1, v15

    if-ne v14, v1, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    iput v4, v5, La0/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_8

    aget-object v3, v1, v8

    check-cast v3, LS/n;

    invoke-virtual {v3}, LS/n;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_6
    iget-object v1, v2, LU/e;->d:[Ljava/lang/Object;

    iget v2, v2, LU/e;->f:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    check-cast v3, LS/n;

    invoke-virtual {v3}, LS/n;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v8, Lm/G;

    invoke-direct {v8}, Lm/G;-><init>()V

    sget-object v1, LS/M0;->a:LA/G0;

    invoke-virtual {v1}, LA/G0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/f;

    if-nez v2, :cond_a

    new-instance v2, La0/f;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, La0/f;-><init>(I)V

    invoke-virtual {v1, v2}, LA/G0;->U(Ljava/lang/Object;)V

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    iget v11, v10, La0/f;->a:I

    invoke-static {}, LS/b;->n()LU/e;

    move-result-object v12

    iget-object v1, v12, LU/e;->d:[Ljava/lang/Object;

    iget v2, v12, LU/e;->f:I

    move v3, v9

    :goto_a
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    check-cast v4, LS/n;

    invoke-virtual {v4}, LS/n;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v11, 0x1

    :try_start_1
    iput v1, v10, La0/f;->a:I

    new-instance v13, LF/Z;

    const/4 v6, 0x3

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move v5, v11

    invoke-direct/range {v1 .. v6}, LF/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, p4

    invoke-static {v1, v13}, Lc0/t;->e(LP3/a;LP3/c;)Ljava/lang/Object;

    move-result-object v1

    iput v11, v10, La0/f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v2, v12, LU/e;->d:[Ljava/lang/Object;

    iget v3, v12, LU/e;->f:I

    :goto_b
    if-ge v9, v3, :cond_c

    aget-object v4, v2, v9

    check-cast v4, LS/n;

    invoke-virtual {v4}, LS/n;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v3

    iget-object v4, v0, LS/D;->f:Ljava/lang/Object;

    sget-object v5, LS/D;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_d

    iget-object v5, v7, LS/E;->f:LS/L0;

    if-eqz v5, :cond_d

    invoke-interface {v5, v1, v4}, LS/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iput-object v8, v0, LS/D;->e:Lm/G;

    invoke-virtual {v0, v7, v3}, LS/D;->d(LS/E;Lc0/i;)I

    move-result v1

    iput v1, v0, LS/D;->g:I

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_d
    iget-object v0, v7, LS/E;->g:LS/D;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v7}, Lc0/n;->m(Lc0/C;Lc0/A;)Lc0/C;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc0/C;->a(Lc0/C;)V

    invoke-virtual {v3}, Lc0/i;->g()J

    move-result-wide v5

    iput-wide v5, v4, Lc0/C;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    move-object v0, v4

    check-cast v0, LS/D;

    iput-object v8, v0, LS/D;->e:Lm/G;

    invoke-virtual {v0, v7, v3}, LS/D;->d(LS/E;Lc0/i;)I

    move-result v3

    iput v3, v0, LS/D;->g:I

    iput-object v1, v0, LS/D;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    monitor-exit v2

    sget-object v1, LS/M0;->a:LA/G0;

    invoke-virtual {v1}, LA/G0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/f;

    if-eqz v1, :cond_e

    iget v1, v1, La0/f;->a:I

    if-nez v1, :cond_e

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc0/i;->m()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc0/i;->g()J

    move-result-wide v3

    iput-wide v3, v0, LS/D;->c:J

    invoke-virtual {v1}, Lc0/i;->h()I

    move-result v1

    iput v1, v0, LS/D;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    :goto_d
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_e
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v12, LU/e;->d:[Ljava/lang/Object;

    iget v2, v12, LU/e;->f:I

    move v8, v9

    :goto_f
    if-ge v8, v2, :cond_f

    aget-object v3, v1, v8

    check-cast v3, LS/n;

    invoke-virtual {v3}, LS/n;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->e()LP3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    iget-object v1, p0, LS/E;->g:LS/D;

    invoke-static {v1, v0}, Lc0/n;->j(Lc0/C;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, LS/D;

    const/4 v2, 0x1

    iget-object v3, p0, LS/E;->e:LP3/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LS/E;->g(LS/D;Lc0/i;ZLP3/a;)LS/D;

    move-result-object v0

    iget-object v0, v0, LS/D;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LS/D;
    .locals 4

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    iget-object v1, p0, LS/E;->g:LS/D;

    invoke-static {v1, v0}, Lc0/n;->j(Lc0/C;Lc0/i;)Lc0/C;

    move-result-object v1

    check-cast v1, LS/D;

    const/4 v2, 0x0

    iget-object v3, p0, LS/E;->e:LP3/a;

    invoke-virtual {p0, v1, v0, v2, v3}, LS/E;->g(LS/D;Lc0/i;ZLP3/a;)LS/D;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc0/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/D;

    iput-object p1, p0, LS/E;->g:LS/D;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LS/E;->g:LS/D;

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS/E;->g:LS/D;

    invoke-static {v1}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v1

    check-cast v1, LS/D;

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, LS/D;->c(LS/E;Lc0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LS/D;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
