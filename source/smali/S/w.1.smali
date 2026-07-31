.class public final LS/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/s;


# instance fields
.field public final d:LS/t;

.field public final e:LA/G0;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Lm/O;

.field public final i:LS/D0;

.field public final j:Lm/L;

.field public final k:Lm/M;

.field public final l:Lm/M;

.field public final m:Lm/L;

.field public final n:LT/a;

.field public final o:LT/a;

.field public final p:Lm/L;

.field public q:Lm/L;

.field public r:Z

.field public s:LS/w;

.field public t:I

.field public final u:LB1/W;

.field public final v:LS/p;

.field public w:Z


# direct methods
.method public constructor <init>(LS/t;LA/G0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/w;->d:LS/t;

    iput-object p2, p0, LS/w;->e:LA/G0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS/w;->g:Ljava/lang/Object;

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    new-instance v5, Lm/O;

    invoke-direct {v5, v0}, Lm/O;-><init>(Lm/M;)V

    iput-object v5, p0, LS/w;->h:Lm/O;

    new-instance v4, LS/D0;

    invoke-direct {v4}, LS/D0;-><init>()V

    invoke-virtual {p1}, LS/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm/z;

    invoke-direct {v0}, Lm/z;-><init>()V

    iput-object v0, v4, LS/D0;->n:Lm/z;

    :cond_0
    invoke-virtual {p1}, LS/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LS/D0;->c()V

    :cond_1
    iput-object v4, p0, LS/w;->i:LS/D0;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v0

    iput-object v0, p0, LS/w;->j:Lm/L;

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    iput-object v0, p0, LS/w;->k:Lm/M;

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    iput-object v0, p0, LS/w;->l:Lm/M;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v0

    iput-object v0, p0, LS/w;->m:Lm/L;

    new-instance v6, LT/a;

    invoke-direct {v6}, LT/a;-><init>()V

    iput-object v6, p0, LS/w;->n:LT/a;

    new-instance v7, LT/a;

    invoke-direct {v7}, LT/a;-><init>()V

    iput-object v7, p0, LS/w;->o:LT/a;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v0

    iput-object v0, p0, LS/w;->p:Lm/L;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v0

    iput-object v0, p0, LS/w;->q:Lm/L;

    new-instance v0, LB1/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LB1/W;->a:Z

    iput-object v0, p0, LS/w;->u:LB1/W;

    new-instance v0, LS/p;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, LS/p;-><init>(LA/G0;LS/t;LS/D0;Lm/O;LT/a;LT/a;LS/w;)V

    invoke-virtual {p1, v0}, LS/t;->l(LS/p;)V

    iput-object v0, p0, LS/w;->v:LS/p;

    instance-of p1, p1, LS/x0;

    sget-object p1, LS/h;->a:La0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LS/w;->n:LT/a;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0}, LT/J;->Q0()V

    iget-object v0, p0, LS/w;->o:LT/a;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0}, LT/J;->Q0()V

    iget-object v0, p0, LS/w;->h:Lm/O;

    iget-object v1, v0, Lm/O;->d:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lm/O;->d:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LY/c;

    invoke-direct {v1, v0}, LY/c;-><init>(Lm/O;)V

    iget-object v0, v1, LY/c;->e:Ljava/lang/Object;

    check-cast v0, LY3/h;

    :goto_0
    invoke-virtual {v0}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v1}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS/w;->j:Lm/L;

    invoke-virtual {v2, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Lm/M;

    iget-object v4, v0, LS/w;->k:Lm/M;

    iget-object v5, v0, LS/w;->l:Lm/M;

    iget-object v6, v0, LS/w;->p:Lm/L;

    if-eqz v3, :cond_5

    check-cast v2, Lm/M;

    iget-object v3, v2, Lm/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lm/M;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, LS/q0;

    invoke-static {v6, v1, v15}, LO2/j;->a0(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, LS/q0;->c(Ljava/lang/Object;)LS/O;

    move-result-object v8

    sget-object v13, LS/O;->d:LS/O;

    if-eq v8, v13, :cond_1

    iget-object v8, v15, LS/q0;->g:Lm/L;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Lm/M;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Lm/M;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_2
    move v8, v13

    :goto_3
    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LS/q0;

    invoke-static {v6, v1, v2}, LO2/j;->a0(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, LS/q0;->c(Ljava/lang/Object;)LS/O;

    move-result-object v1

    sget-object v3, LS/O;->d:LS/O;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, LS/q0;->g:Lm/L;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Lm/M;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Lm/M;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LU/h;

    iget-object v4, v0, LS/w;->m:Lm/L;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, LU/h;

    iget-object v1, v1, LU/h;->d:Lm/M;

    iget-object v3, v1, Lm/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lm/M;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, LS/q0;

    if-eqz v14, :cond_1

    check-cast v9, LS/q0;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LS/q0;->c(Ljava/lang/Object;)LS/O;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v9, v2}, LS/w;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v9}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v14, v9, Lm/M;

    if-eqz v14, :cond_5

    check-cast v9, Lm/M;

    iget-object v14, v9, Lm/M;->b:[Ljava/lang/Object;

    iget-object v9, v9, Lm/M;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, LS/E;

    invoke-virtual {v0, v10, v2}, LS/w;->b(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, LS/E;

    invoke-virtual {v0, v9, v2}, LS/w;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LS/q0;

    if-eqz v4, :cond_b

    check-cast v3, LS/q0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LS/q0;->c(Ljava/lang/Object;)LS/O;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, LS/w;->b(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, Lm/M;

    if-eqz v6, :cond_f

    check-cast v3, Lm/M;

    iget-object v6, v3, Lm/M;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lm/M;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, LS/E;

    invoke-virtual {v0, v12, v2}, LS/w;->b(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    check-cast v3, LS/E;

    invoke-virtual {v0, v3, v2}, LS/w;->b(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v5, v0, LS/w;->j:Lm/L;

    iget-object v6, v0, LS/w;->k:Lm/M;

    if-eqz v2, :cond_21

    iget-object v2, v0, LS/w;->l:Lm/M;

    invoke-virtual {v2}, Lm/M;->h()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v5, Lm/L;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    :goto_b
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v14, :cond_1e

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Lm/L;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Lm/L;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Lm/M;

    if-eqz v1, :cond_19

    invoke-static {v15, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lm/M;

    iget-object v1, v15, Lm/M;->b:[Ljava/lang/Object;

    iget-object v0, v15, Lm/M;->a:[J

    move-object/from16 v16, v7

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_17

    const/4 v4, 0x0

    :goto_d
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_16

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    check-cast v1, LS/q0;

    invoke-virtual {v2, v1}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v6, v1}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v15, v0}, Lm/M;->m(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_11
    if-eq v4, v7, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_d

    :cond_17
    move-wide/from16 v26, v10

    :cond_18
    invoke-virtual {v15}, Lm/M;->g()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    invoke-static {v15, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LS/q0;

    invoke-virtual {v2, v15}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6, v15}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    invoke-virtual {v5, v13}, Lm/L;->k(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_14

    :goto_15
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_16

    :cond_1f
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_16
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v2}, Lm/M;->b()V

    invoke-virtual/range {p0 .. p0}, LS/w;->h()V

    goto/16 :goto_24

    :cond_21
    move-object/from16 v24, v4

    invoke-virtual {v6}, Lm/M;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Lm/L;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_2f

    const/4 v2, 0x0

    :goto_17
    aget-wide v7, v0, v2

    not-long v9, v7

    const/4 v4, 0x7

    shl-long/2addr v9, v4

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v4, v9, v11

    if-eqz v4, :cond_2e

    sub-int v4, v2, v1

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v4, 0x8

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v14, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v4

    iget-object v10, v5, Lm/L;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v5, Lm/L;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lm/M;

    if-eqz v11, :cond_2a

    move-object/from16 v11, v24

    invoke-static {v10, v11}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lm/M;

    iget-object v12, v10, Lm/M;->b:[Ljava/lang/Object;

    iget-object v13, v10, Lm/M;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v24, v2

    if-ltz v15, :cond_28

    const/4 v0, 0x0

    :goto_1a
    aget-wide v1, v13, v0

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v1

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_27

    sub-int v13, v0, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_26

    const-wide/16 v19, 0xff

    and-long v28, v1, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1c

    :cond_23
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, LS/q0;

    invoke-virtual {v6, v12}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v10, v11}, Lm/M;->m(I)V

    :cond_24
    :goto_1d
    const/16 v11, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1d

    :goto_1e
    shr-long/2addr v1, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v0, v15, :cond_29

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_28
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_29
    invoke-virtual {v10}, Lm/M;->g()Z

    move-result v0

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    invoke-static {v10, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LS/q0;

    invoke-virtual {v6, v10}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_2b

    invoke-virtual {v5, v9}, Lm/L;->k(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v0, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v0

    move/from16 p2, v1

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    goto :goto_21

    :goto_22
    shr-long/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move-object/from16 v0, v16

    move/from16 v2, v24

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v16, v0

    move/from16 p2, v1

    move-object/from16 v29, v24

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v2

    if-ne v14, v0, :cond_2f

    move/from16 v1, p2

    move/from16 v2, v24

    goto :goto_23

    :cond_2e
    move-object/from16 v16, v0

    move-object/from16 v29, v24

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_23
    if-eq v2, v1, :cond_2f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v24, v29

    goto/16 :goto_17

    :cond_2f
    invoke-virtual/range {p0 .. p0}, LS/w;->h()V

    invoke-virtual {v6}, Lm/M;->b()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->n:LT/a;

    invoke-virtual {p0, v1}, LS/w;->e(LT/a;)V

    invoke-virtual {p0}, LS/w;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LS/w;->h:Lm/O;

    iget-object v2, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v2}, Lm/M;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LS/w;->h:Lm/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v3}, Lm/M;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LY/c;

    invoke-direct {v3, v2}, LY/c;-><init>(Lm/O;)V

    :goto_0
    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v3}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, LS/w;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(LT/a;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LS/w;->o:LT/a;

    new-instance v3, La0/j;

    iget-object v4, v1, LS/w;->h:Lm/O;

    invoke-direct {v3, v4}, La0/j;-><init>(Lm/O;)V

    :try_start_0
    iget-object v4, v0, LT/a;->a:LT/J;

    invoke-virtual {v4}, LT/J;->S0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_1

    iget-object v0, v2, LT/a;->a:LT/J;

    invoke-virtual {v0}, LT/J;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, La0/j;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v4, v1, LS/w;->e:LA/G0;

    iget-object v5, v1, LS/w;->i:LS/D0;

    invoke-virtual {v5}, LS/D0;->l()LS/G0;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v4, v5, v3}, LT/a;->Q0(LS/c;LS/G0;La0/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, LS/G0;->e(Z)V

    invoke-virtual {v4}, LA/G0;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, La0/j;->b()V

    iget-object v4, v3, La0/j;->e:LU/e;

    iget v5, v4, LU/e;->f:I

    if-eqz v5, :cond_3

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v5, v4, LU/e;->d:[Ljava/lang/Object;

    iget v7, v4, LU/e;->f:I

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    check-cast v9, LP3/a;

    invoke-interface {v9}, LP3/a;->a()Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LU/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v4, v1, LS/w;->r:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_12

    :try_start_8
    const-string v4, "Compose:unobserve"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v6, v1, LS/w;->r:Z

    iget-object v4, v1, LS/w;->j:Lm/L;

    iget-object v5, v4, Lm/L;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v8, 0x3

    add-int v6, v18, v0

    iget-object v12, v4, Lm/L;->b:[Ljava/lang/Object;

    aget-object v12, v12, v6

    iget-object v12, v4, Lm/L;->c:[Ljava/lang/Object;

    aget-object v12, v12, v6

    instance-of v14, v12, Lm/M;

    if-eqz v14, :cond_a

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v12, v14}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lm/M;

    iget-object v14, v12, Lm/M;->b:[Ljava/lang/Object;

    iget-object v15, v12, Lm/M;->a:[J

    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    if-ltz v13, :cond_8

    const/4 v1, 0x0

    :goto_5
    :try_start_a
    aget-wide v2, v15, v1

    move/from16 v27, v7

    move/from16 v28, v8

    not-long v7, v2

    const/16 v24, 0x7

    shl-long v7, v7, v24

    and-long/2addr v7, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v1, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    and-long v29, v2, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_5

    shl-int/lit8 v29, v1, 0x3

    move-object/from16 v30, v5

    add-int v5, v29, v8

    aget-object v29, v14, v5

    check-cast v29, LS/q0;

    invoke-virtual/range {v29 .. v29}, LS/q0;->b()Z

    move-result v29

    if-nez v29, :cond_4

    invoke-virtual {v12, v5}, Lm/M;->m(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_7
    const/16 v5, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v30, v5

    goto :goto_7

    :goto_8
    shr-long/2addr v2, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v30

    goto :goto_6

    :cond_6
    move-object/from16 v30, v5

    const/16 v5, 0x8

    if-ne v7, v5, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v30, v5

    :goto_9
    if-eq v1, v13, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v5, v30

    goto :goto_5

    :cond_8
    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    :cond_9
    invoke-virtual {v12}, Lm/M;->g()Z

    move-result v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto/16 :goto_e

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LS/q0;

    invoke-virtual {v12}, LS/q0;->b()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v4, v6}, Lm/L;->k(I)Ljava/lang/Object;

    :cond_c
    const/16 v1, 0x8

    goto :goto_b

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v24, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_b
    shr-long/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    move v12, v1

    move-wide/from16 v14, v22

    move/from16 v13, v24

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v5, v30

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move v1, v12

    if-ne v11, v1, :cond_11

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_c

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move v6, v8

    :goto_c
    if-eq v6, v7, :cond_11

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v30

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    :cond_11
    invoke-virtual/range {p0 .. p0}, LS/w;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v1, v26

    goto :goto_f

    :goto_d
    move-object/from16 v1, v26

    goto :goto_11

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto :goto_d

    :cond_12
    move-object/from16 v25, v3

    move-object v1, v2

    :goto_f
    iget-object v0, v1, LT/a;->a:LT/J;

    invoke-virtual {v0}, LT/J;->S0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v25 .. v25}, La0/j;->a()V

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object/from16 v25, v3

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object/from16 v25, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object/from16 v25, v3

    move-object v2, v0

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v5, v3}, LS/G0;->e(Z)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :goto_11
    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1}, LT/J;->S0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v25 .. v25}, La0/j;->a()V

    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->o:LT/a;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1}, LT/J;->T0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LS/w;->o:LT/a;

    invoke-virtual {p0, v1}, LS/w;->e(LT/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LS/w;->h:Lm/O;

    iget-object v2, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v2}, Lm/M;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LS/w;->h:Lm/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v3}, Lm/M;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, LY/c;

    invoke-direct {v3, v2}, LY/c;-><init>(Lm/O;)V

    :goto_2
    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v3}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, LS/w;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->v:LS/p;

    const/4 v2, 0x0

    iput-object v2, v1, LS/p;->u:Lm/z;

    iget-object v1, p0, LS/w;->h:Lm/O;

    iget-object v1, v1, Lm/O;->d:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LS/w;->h:Lm/O;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lm/O;->d:Lm/M;

    invoke-virtual {v2}, Lm/M;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LY/c;

    invoke-direct {v2, v1}, LY/c;-><init>(Lm/O;)V

    :goto_0
    iget-object v1, v2, LY/c;->e:Ljava/lang/Object;

    check-cast v1, LY3/h;

    invoke-virtual {v1}, LY3/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LY/c;->e:Ljava/lang/Object;

    check-cast v1, LY3/h;

    invoke-virtual {v1}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/y0;

    invoke-virtual {v2}, LY/c;->remove()V

    invoke-interface {v1}, LS/y0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, LS/w;->h:Lm/O;

    iget-object v2, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v2}, Lm/M;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LS/w;->h:Lm/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v3}, Lm/M;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, LY/c;

    invoke-direct {v3, v2}, LY/c;-><init>(Lm/O;)V

    :goto_4
    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v3}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, LS/w;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LS/w;->m:Lm/L;

    iget-object v2, v1, Lm/L;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v4, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    add-int v11, v19, v7

    iget-object v13, v1, Lm/L;->b:[Ljava/lang/Object;

    aget-object v13, v13, v11

    iget-object v13, v1, Lm/L;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    instance-of v15, v13, Lm/M;

    iget-object v12, v0, LS/w;->j:Lm/L;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v13, v15}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lm/M;

    iget-object v15, v13, Lm/M;->b:[Ljava/lang/Object;

    iget-object v9, v13, Lm/M;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v10, :cond_4

    const/4 v8, 0x0

    :goto_2
    aget-wide v2, v9, v8

    move/from16 v28, v14

    move-object/from16 v16, v15

    not-long v14, v2

    const/16 v25, 0x7

    shl-long v14, v14, v25

    and-long/2addr v14, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3

    sub-int v14, v8, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-wide/16 v17, 0xff

    and-long v29, v2, v17

    const-wide/16 v21, 0x80

    cmp-long v29, v29, v21

    move/from16 v22, v15

    move-object/from16 v21, v16

    if-gez v29, :cond_1

    shl-int/lit8 v29, v8, 0x3

    add-int v15, v29, v22

    aget-object v16, v21, v15

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    check-cast v9, LS/E;

    invoke-virtual {v12, v9}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v13, v15}, Lm/M;->m(I)V

    :cond_0
    :goto_4
    const/16 v9, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v29, v9

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v9

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v16, v21

    move-object/from16 v9, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    const/16 v9, 0x8

    if-ne v14, v9, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v29, v9

    move-object/from16 v21, v16

    :goto_6
    if-eq v8, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v21

    move/from16 v14, v28

    move-object/from16 v9, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v14

    :cond_5
    invoke-virtual {v13}, Lm/M;->g()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v13, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LS/E;

    invoke-virtual {v12, v13}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Lm/L;->k(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v14

    move v2, v12

    :goto_8
    shr-long/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v14, v28

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v2, v12

    move/from16 v28, v14

    if-ne v6, v2, :cond_c

    move/from16 v3, v27

    move/from16 v13, v28

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move v13, v14

    :goto_9
    if-eq v13, v3, :cond_c

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v2, v26

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, LS/w;->l:Lm/M;

    invoke-virtual {v1}, Lm/M;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lm/M;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lm/M;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_10

    const-wide/16 v13, 0xff

    and-long v15, v6, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_f

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v9

    aget-object v16, v2, v15

    move-object/from16 v10, v16

    check-cast v10, LS/q0;

    iget-object v10, v10, LS/q0;->g:Lm/L;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_f

    invoke-virtual {v1, v15}, Lm/M;->m(I)V

    :cond_f
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_b

    :cond_10
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    if-ne v8, v10, :cond_12

    goto :goto_e

    :cond_11
    const/16 v10, 0x8

    const-wide/16 v13, 0xff

    const-wide/16 v17, 0x80

    :goto_e
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final i(La0/d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LS/w;->m()V

    iget-object v1, p0, LS/w;->q:Lm/L;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v2

    iput-object v2, p0, LS/w;->q:Lm/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LS/w;->u()V

    iget-object v2, p0, LS/w;->v:LS/p;

    iget-object v3, v2, LS/p;->e:LT/a;

    iget-object v3, v3, LT/a;->a:LT/J;

    invoke-virtual {v3}, LT/J;->S0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Expected applyChanges() to have been called"

    invoke-static {v3}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1, p1}, LS/p;->n(Lm/L;La0/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, LS/w;->q:Lm/L;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, LS/w;->h:Lm/O;

    iget-object v0, v0, Lm/O;->d:Lm/M;

    invoke-virtual {v0}, Lm/M;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS/w;->h:Lm/O;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lm/O;->d:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v1, LY/c;

    invoke-direct {v1, v0}, LY/c;-><init>(Lm/O;)V

    :goto_2
    iget-object v0, v1, LY/c;->e:Ljava/lang/Object;

    check-cast v0, LY3/h;

    invoke-virtual {v0}, LY3/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/c;->e:Ljava/lang/Object;

    check-cast v0, LY3/h;

    invoke-virtual {v0}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/y0;

    invoke-virtual {v1}, LY/c;->remove()V

    invoke-interface {v0}, LS/y0;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    invoke-virtual {p0}, LS/w;->a()V

    throw p1
.end method

.method public final j(La0/d;)V
    .locals 1

    iget-boolean v0, p0, LS/w;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LS/l0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LS/w;->d:LS/t;

    invoke-virtual {v0, p0, p1}, LS/t;->a(LS/w;La0/d;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->i:LS/D0;

    iget v1, v1, LS/D0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, LS/w;->h:Lm/O;

    iget-object v4, v4, Lm/O;->d:Lm/M;

    invoke-virtual {v4}, Lm/M;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, La0/j;

    iget-object v5, p0, LS/w;->h:Lm/O;

    invoke-direct {v4, v5}, La0/j;-><init>(Lm/O;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/w;->i:LS/D0;

    invoke-virtual {v1}, LS/D0;->l()LS/G0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, LS/r;->e(LS/G0;La0/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, LS/G0;->e(Z)V

    iget-object v1, p0, LS/w;->e:LA/G0;

    invoke-virtual {v1}, LA/G0;->M()V

    invoke-virtual {v4}, La0/j;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, LS/G0;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, La0/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, LS/w;->j:Lm/L;

    invoke-virtual {v1}, Lm/L;->a()V

    iget-object v1, p0, LS/w;->m:Lm/L;

    invoke-virtual {v1}, Lm/L;->a()V

    iget-object v1, p0, LS/w;->q:Lm/L;

    invoke-virtual {v1}, Lm/L;->a()V

    iget-object v1, p0, LS/w;->n:LT/a;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1}, LT/J;->Q0()V

    iget-object v1, p0, LS/w;->o:LT/a;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1}, LT/J;->Q0()V

    iget-object v1, p0, LS/w;->v:LS/p;

    iget-object v2, v1, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LS/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LS/p;->e:LT/a;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2}, LT/J;->Q0()V

    const/4 v2, 0x0

    iput-object v2, v1, LS/p;->u:Lm/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->v:LS/p;

    iget-boolean v1, v1, LS/p;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LS/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, LS/w;->w:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, LS/w;->w:Z

    sget-object v2, LS/h;->b:La0/d;

    iget-object v2, p0, LS/w;->v:LS/p;

    iget-object v2, v2, LS/p;->K:LT/a;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LS/w;->e(LT/a;)V

    :cond_1
    iget-object v2, p0, LS/w;->i:LS/D0;

    iget v2, v2, LS/D0;->e:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, LS/w;->h:Lm/O;

    iget-object v4, v4, Lm/O;->d:Lm/M;

    invoke-virtual {v4}, Lm/M;->g()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, La0/j;

    iget-object v5, p0, LS/w;->h:Lm/O;

    invoke-direct {v4, v5}, La0/j;-><init>(Lm/O;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, LS/w;->i:LS/D0;

    invoke-virtual {v2}, LS/D0;->l()LS/G0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, LS/r;->g(LS/G0;La0/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, LS/G0;->e(Z)V

    iget-object v1, p0, LS/w;->e:LA/G0;

    invoke-virtual {v1}, LA/G0;->s()V

    iget-object v1, p0, LS/w;->e:LA/G0;

    invoke-virtual {v1}, LA/G0;->M()V

    invoke-virtual {v4}, La0/j;->b()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v3}, LS/G0;->e(Z)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, La0/j;->a()V

    :cond_5
    iget-object v1, p0, LS/w;->v:LS/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, LS/p;->b:LS/t;

    invoke-virtual {v2, v1}, LS/t;->o(LS/p;)V

    iget-object v2, v1, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LS/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LS/p;->e:LT/a;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2}, LT/J;->Q0()V

    const/4 v2, 0x0

    iput-object v2, v1, LS/p;->u:Lm/z;

    iget-object v1, v1, LS/p;->a:LA/G0;

    invoke-virtual {v1}, LA/G0;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v0

    iget-object v0, p0, LS/w;->d:LS/t;

    invoke-virtual {v0, p0}, LS/t;->p(LS/w;)V

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LS/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, LS/w;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, LS/w;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, LS/w;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, LS/w;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LB3/y;->d:LB3/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, LS/w;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, LS/w;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LS/w;->v:LS/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, LS/p;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LS/p;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LS/p;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, LS/w;->h:Lm/O;

    :try_start_3
    iget-object v1, v0, Lm/O;->d:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lm/O;->d:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, LY/c;

    invoke-direct {v1, v0}, LY/c;-><init>(Lm/O;)V

    iget-object v0, v1, LY/c;->e:Ljava/lang/Object;

    check-cast v0, LY3/h;

    :goto_0
    invoke-virtual {v0}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v1}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LS/w;->a()V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/j;

    iget-object p1, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast p1, LS/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(LS/q0;Ljava/lang/Object;)LS/O;
    .locals 2

    iget v0, p1, LS/q0;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, LS/q0;->a:I

    :cond_0
    iget-object v0, p1, LS/q0;->c:LS/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LS/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS/w;->i:LS/D0;

    invoke-virtual {v1, v0}, LS/D0;->m(LS/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->s:LS/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, LS/w;->v:LS/p;

    iget-boolean v1, v0, LS/p;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, LS/p;->d0(LS/q0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LS/O;->g:LS/O;

    return-object p1

    :cond_2
    sget-object p1, LS/O;->d:LS/O;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, LS/q0;->d:LP3/e;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, LS/w;->s(LS/q0;LS/a;Ljava/lang/Object;)LS/O;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, LS/O;->d:LS/O;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, LS/O;->d:LS/O;

    return-object p1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/w;->i:LS/D0;

    iget-object v1, v1, LS/D0;->f:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, LS/q0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, LS/q0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, LS/q0;->b:LS/w;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, LS/w;->q(LS/q0;Ljava/lang/Object;)LS/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final s(LS/q0;LS/a;Ljava/lang/Object;)LS/O;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LS/w;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LS/w;->s:LS/w;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, LS/w;->i:LS/D0;

    iget v8, v1, LS/w;->t:I

    iget-boolean v9, v7, LS/D0;->j:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, LS/D0;->e:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, LS/r;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, LS/D0;->m(LS/a;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, LS/D0;->d:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, LS/a;->a:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v1, LS/w;->v:LS/p;

    iget-boolean v7, v5, LS/p;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, LS/p;->d0(LS/q0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, LS/O;->g:LS/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LS/w;->u()V

    if-nez v3, :cond_6

    iget-object v5, v1, LS/w;->q:Lm/L;

    sget-object v7, LS/U;->h:LS/U;

    invoke-virtual {v5, v0, v7}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v5, v3, LS/E;

    if-nez v5, :cond_7

    iget-object v5, v1, LS/w;->q:Lm/L;

    sget-object v7, LS/U;->h:LS/U;

    invoke-virtual {v5, v0, v7}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v5, v1, LS/w;->q:Lm/L;

    invoke-virtual {v5, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Lm/M;

    if-eqz v7, :cond_c

    check-cast v5, Lm/M;

    iget-object v7, v5, Lm/M;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lm/M;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    sget-object v14, LS/U;->h:LS/U;

    if-ne v8, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    goto :goto_6

    :cond_9
    move v8, v14

    :goto_6
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, LS/U;->h:LS/U;

    if-ne v5, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v5, v1, LS/w;->q:Lm/L;

    invoke-static {v5, v0, v3}, LO2/j;->p(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0, v2, v3}, LS/w;->s(LS/q0;LS/a;Ljava/lang/Object;)LS/O;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, LS/w;->d:LS/t;

    invoke-virtual {v0, v1}, LS/t;->i(LS/w;)V

    iget-object v0, v1, LS/w;->v:LS/p;

    iget-boolean v0, v0, LS/p;->E:Z

    if-eqz v0, :cond_10

    sget-object v0, LS/O;->f:LS/O;

    goto :goto_8

    :cond_10
    sget-object v0, LS/O;->e:LS/O;

    :goto_8
    return-object v0

    :goto_9
    monitor-exit v4

    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS/w;->j:Lm/L;

    invoke-virtual {v2, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lm/M;

    iget-object v4, v0, LS/w;->p:Lm/L;

    if-eqz v3, :cond_3

    check-cast v2, Lm/M;

    iget-object v3, v2, Lm/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lm/M;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LS/q0;

    invoke-virtual {v13, v1}, LS/q0;->c(Ljava/lang/Object;)LS/O;

    move-result-object v14

    sget-object v15, LS/O;->g:LS/O;

    if-ne v14, v15, :cond_0

    invoke-static {v4, v1, v13}, LO2/j;->p(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, LS/q0;

    invoke-virtual {v2, v1}, LS/q0;->c(Ljava/lang/Object;)LS/O;

    move-result-object v3

    sget-object v5, LS/O;->g:LS/O;

    if-ne v3, v5, :cond_4

    invoke-static {v4, v1, v2}, LO2/j;->p(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LS/w;->u:LB1/W;

    iget-boolean v0, v0, LB1/W;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/w;->d:LS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LU/h;

    iget-object v3, v0, LS/w;->m:Lm/L;

    iget-object v4, v0, LS/w;->j:Lm/L;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, LU/h;

    iget-object v1, v1, LU/h;->d:Lm/M;

    iget-object v2, v1, Lm/M;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lm/M;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v3, v14}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LS/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LS/w;->q:Lm/L;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v2

    iput-object v2, p0, LS/w;->q:Lm/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LS/w;->u()V

    iget-object v2, p0, LS/w;->v:LS/p;

    invoke-virtual {v2, v1}, LS/p;->F(Lm/L;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LS/w;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, LS/w;->q:Lm/L;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, LS/w;->h:Lm/O;

    iget-object v2, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v2}, Lm/M;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LS/w;->h:Lm/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lm/O;->d:Lm/M;

    invoke-virtual {v3}, Lm/M;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, LY/c;

    invoke-direct {v3, v2}, LY/c;-><init>(Lm/O;)V

    :goto_3
    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, LY/c;->e:Ljava/lang/Object;

    check-cast v2, LY3/h;

    invoke-virtual {v2}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v3}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, LS/w;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final x(LU/h;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, LS/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LS/w;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS/w;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS/w;->v:LS/p;

    iget v3, v2, LS/p;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, LS/p;->y()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, LS/q0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, LS/q0;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, LS/q0;->f:Lm/G;

    if-nez v3, :cond_2

    new-instance v3, Lm/G;

    invoke-direct {v3}, Lm/G;-><init>()V

    iput-object v3, v2, LS/q0;->f:Lm/G;

    :cond_2
    iget v5, v2, LS/q0;->e:I

    invoke-virtual {v3, v1}, Lm/G;->c(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Lm/G;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Lm/G;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Lm/G;->c:[I

    aput v5, v3, v6

    iget v3, v2, LS/q0;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, Lc0/B;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lc0/B;

    invoke-virtual {v3, v4}, Lc0/B;->f(I)V

    :cond_5
    iget-object v3, v0, LS/w;->j:Lm/L;

    invoke-static {v3, v1, v2}, LO2/j;->p(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, LS/E;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, LS/E;

    invoke-virtual {v3}, LS/E;->h()LS/D;

    move-result-object v5

    iget-object v6, v0, LS/w;->m:Lm/L;

    invoke-static {v6, v1}, LO2/j;->b0(Lm/L;Ljava/lang/Object;)V

    iget-object v7, v5, LS/D;->e:Lm/G;

    iget-object v8, v7, Lm/G;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lm/G;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move-object/from16 v15, v17

    check-cast v15, Lc0/A;

    instance-of v4, v15, Lc0/B;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, Lc0/B;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lc0/B;->f(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v6, v15, v1}, LO2/j;->p(Lm/L;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    move v0, v4

    move v4, v15

    :goto_5
    shr-long/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    move v15, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, LS/D;->f:Ljava/lang/Object;

    iget-object v1, v2, LS/q0;->g:Lm/L;

    if-nez v1, :cond_b

    new-instance v1, Lm/L;

    invoke-direct {v1}, Lm/L;-><init>()V

    iput-object v1, v2, LS/q0;->g:Lm/L;

    :cond_b
    invoke-virtual {v1, v3, v0}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LS/w;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LS/w;->t(Ljava/lang/Object;)V

    iget-object v1, p0, LS/w;->m:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lm/M;

    if-eqz v1, :cond_3

    check-cast p1, Lm/M;

    iget-object v1, p1, Lm/M;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lm/M;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LS/E;

    invoke-virtual {p0, v10}, LS/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, LS/E;

    invoke-virtual {p0, p1}, LS/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
