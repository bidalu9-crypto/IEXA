.class public final LS/v0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LS/x0;

.field public final synthetic f:Lm/M;

.field public final synthetic g:Lm/M;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lm/M;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lm/M;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public constructor <init>(LS/x0;Lm/M;Lm/M;Ljava/util/List;Ljava/util/List;Lm/M;Ljava/util/List;Lm/M;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LS/v0;->e:LS/x0;

    iput-object p2, p0, LS/v0;->f:Lm/M;

    iput-object p3, p0, LS/v0;->g:Lm/M;

    iput-object p4, p0, LS/v0;->h:Ljava/util/List;

    iput-object p5, p0, LS/v0;->i:Ljava/util/List;

    iput-object p6, p0, LS/v0;->j:Lm/M;

    iput-object p7, p0, LS/v0;->k:Ljava/util/List;

    iput-object p8, p0, LS/v0;->l:Lm/M;

    iput-object p9, p0, LS/v0;->m:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LS/v0;->e:LS/x0;

    iget-object v4, v0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, LS/x0;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    monitor-exit v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v6, v1, LS/v0;->e:LS/x0;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, LS/x0;->a:LS/e;

    invoke-virtual {v0, v2, v3}, LS/e;->c(J)V

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lc0/n;->i:Lc0/c;

    iget-object v0, v0, Lc0/d;->h:Lm/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/M;->h()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-static {}, Lc0/n;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v6, v1, LS/v0;->e:LS/x0;

    iget-object v12, v1, LS/v0;->f:Lm/M;

    iget-object v13, v1, LS/v0;->g:Lm/M;

    iget-object v2, v1, LS/v0;->h:Ljava/util/List;

    iget-object v8, v1, LS/v0;->i:Ljava/util/List;

    iget-object v3, v1, LS/v0;->j:Lm/M;

    iget-object v14, v1, LS/v0;->k:Ljava/util/List;

    iget-object v15, v1, LS/v0;->l:Lm/M;

    iget-object v7, v1, LS/v0;->m:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v6}, LS/x0;->r(LS/x0;)Z

    iget-object v9, v6, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v6, LS/x0;->h:LU/e;

    iget-object v10, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    move v11, v4

    :goto_3
    if-ge v11, v0, :cond_3

    aget-object v16, v10, v11

    move-object/from16 v5, v16

    check-cast v5, LS/w;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    :cond_3
    iget-object v0, v6, LS/x0;->h:LU/e;

    invoke-virtual {v0}, LU/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v9

    invoke-virtual {v12}, Lm/M;->b()V

    invoke-virtual {v13}, Lm/M;->b()V

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto/16 :goto_17

    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v7, 0x6

    if-nez v0, :cond_8

    :try_start_8
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    move v10, v4

    :goto_5
    if-ge v10, v0, :cond_6

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/w;

    invoke-virtual {v15, v11}, Lm/M;->a(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    move v10, v4

    :goto_6
    if-ge v10, v0, :cond_7

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/w;

    invoke-virtual {v11}, LS/w;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_27

    :goto_7
    :try_start_a
    invoke-static {v6, v0, v4, v7}, LS/x0;->B(LS/x0;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LS/w0;->p(LS/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm/M;Lm/M;Lm/M;Lm/M;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_9
    invoke-virtual {v3}, Lm/M;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v16, 0xff

    const/16 v18, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-eqz v0, :cond_e

    :try_start_d
    invoke-virtual {v15, v3}, Lm/M;->k(Lm/M;)V

    iget-object v0, v3, Lm/M;->b:[Ljava/lang/Object;

    iget-object v4, v3, Lm/M;->a:[J

    array-length v7, v4

    sub-int/2addr v7, v5

    if-ltz v7, :cond_c

    const/4 v5, 0x0

    :goto_a
    aget-wide v10, v4, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    not-long v12, v10

    shl-long v12, v12, v18

    and-long/2addr v12, v10

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_b

    sub-int v12, v5, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_a

    and-long v26, v10, v16

    const-wide/16 v22, 0x80

    cmp-long v26, v26, v22

    if-gez v26, :cond_9

    shl-int/lit8 v26, v5, 0x3

    add-int v26, v26, v13

    :try_start_e
    aget-object v26, v0, v26

    check-cast v26, LS/w;

    invoke-virtual/range {v26 .. v26}, LS/w;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_d

    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_d
    shr-long/2addr v10, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_a
    if-ne v12, v9, :cond_d

    :cond_b
    if-eq v5, v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto :goto_c

    :cond_c
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    :cond_d
    :try_start_f
    invoke-virtual {v3}, Lm/M;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_f

    :goto_e
    :try_start_10
    invoke-static {v6, v0, v4, v5}, LS/x0;->B(LS/x0;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v13}, LS/w0;->p(LS/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm/M;Lm/M;Lm/M;Lm/M;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v3}, Lm/M;->b()V

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v3}, Lm/M;->b()V

    throw v0

    :cond_e
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    :goto_f
    invoke-virtual {v15}, Lm/M;->h()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v0, :cond_13

    :try_start_12
    iget-object v0, v15, Lm/M;->b:[Ljava/lang/Object;

    iget-object v4, v15, Lm/M;->a:[J

    array-length v5, v4

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    if-ltz v5, :cond_12

    const/4 v7, 0x0

    :goto_10
    aget-wide v10, v4, v7

    not-long v12, v10

    shl-long v12, v12, v18

    and-long/2addr v12, v10

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_11

    sub-int v12, v7, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v26, v10

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v12, :cond_10

    and-long v28, v26, v16

    const-wide/16 v21, 0x80

    cmp-long v11, v28, v21

    if-gez v11, :cond_f

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    check-cast v11, LS/w;

    invoke-virtual {v11}, LS/w;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_13

    :goto_12
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_12

    :cond_f
    :goto_13
    shr-long v26, v26, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_10
    const-wide/16 v21, 0x80

    if-ne v12, v9, :cond_12

    goto :goto_14

    :cond_11
    const-wide/16 v21, 0x80

    :goto_14
    if-eq v7, v5, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_12
    :try_start_13
    invoke-virtual {v15}, Lm/M;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_16

    :goto_15
    :try_start_14
    invoke-static {v6, v0, v4, v5}, LS/x0;->B(LS/x0;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v13}, LS/w0;->p(LS/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm/M;Lm/M;Lm/M;Lm/M;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-virtual {v15}, Lm/M;->b()V

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    invoke-virtual {v15}, Lm/M;->b()V

    throw v0

    :cond_13
    :goto_16
    iget-object v2, v6, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v6}, LS/x0;->u()Lc4/g;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    monitor-exit v2

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->m()V

    invoke-virtual/range {v25 .. v25}, Lm/M;->b()V

    invoke-virtual/range {v24 .. v24}, Lm/M;->b()V

    const/4 v0, 0x0

    iput-object v0, v6, LS/x0;->p:Ljava/util/LinkedHashSet;

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_17
    :try_start_18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v4

    :goto_18
    if-ge v5, v0, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LS/w;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object/from16 v12, v24

    :try_start_19
    invoke-static {v6, v9, v12}, LS/x0;->q(LS/x0;LS/w;Lm/M;)LS/w;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_14
    move-object/from16 v13, v25

    goto :goto_1b

    :catchall_c
    move-exception v0

    :goto_19
    move-object/from16 v13, v25

    :goto_1a
    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_24

    :goto_1b
    :try_start_1a
    invoke-virtual {v13, v9}, Lm/M;->a(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_19

    :cond_15
    move-object/from16 v12, v24

    move-object/from16 v13, v25

    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, Lm/M;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, LS/x0;->h:LU/e;

    iget v0, v0, LU/e;->f:I

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v5, v6, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v6}, LS/x0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_1c
    if-ge v10, v9, :cond_18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/w;

    invoke-virtual {v13, v11}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v11, v7}, LS/w;->v(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_f
    move-exception v0

    goto/16 :goto_23

    :cond_17
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_18
    iget-object v0, v6, LS/x0;->h:LU/e;

    iget v9, v0, LU/e;->f:I

    move v10, v4

    move v11, v10

    :goto_1e
    if-ge v10, v9, :cond_1b

    iget-object v4, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v10

    check-cast v4, LS/w;

    invoke-virtual {v13, v4}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_19
    if-lez v11, :cond_1a

    iget-object v4, v0, LU/e;->d:[Ljava/lang/Object;

    sub-int v16, v10, v11

    aget-object v17, v4, v10

    aput-object v17, v4, v16

    :cond_1a
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_1e

    :cond_1b
    iget-object v4, v0, LU/e;->d:[Ljava/lang/Object;

    sub-int v10, v9, v11

    const/4 v11, 0x0

    invoke-static {v4, v10, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v10, v0, LU/e;->f:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    monitor-exit v5

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v0, :cond_1e

    :try_start_1e
    invoke-static {v8, v6}, LS/w0;->q(Ljava/util/List;LS/x0;)V

    :goto_20
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6, v8, v12}, LS/x0;->z(Ljava/util/List;Lm/M;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/M;->j(Ljava/lang/Object;)V

    goto :goto_21

    :cond_1d
    invoke-static {v8, v6}, LS/w0;->q(Ljava/util/List;LS/x0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    goto :goto_20

    :catchall_10
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_22

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_22
    :try_start_1f
    invoke-static {v6, v0, v4, v5}, LS/x0;->B(LS/x0;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LS/w0;->p(LS/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm/M;Lm/M;Lm/M;Lm/M;)V

    goto/16 :goto_8

    :goto_23
    monitor-exit v5

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_24
    :try_start_20
    invoke-static {v6, v0, v4, v5}, LS/x0;->B(LS/x0;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LS/w0;->p(LS/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm/M;Lm/M;Lm/M;Lm/M;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto/16 :goto_8

    :goto_25
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_11
    move-exception v0

    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_26
    monitor-exit v9

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_12
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
.end method
