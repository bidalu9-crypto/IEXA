.class public final LA/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LA/H0;

.field public d:LA0/i0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LA/D0;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:LA/G0;


# direct methods
.method public constructor <init>(LA/G0;IJLA/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/F0;->m:LA/G0;

    iput p2, p0, LA/F0;->a:I

    iput-wide p3, p0, LA/F0;->b:J

    iput-object p5, p0, LA/F0;->c:LA/H0;

    sget p1, La4/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, La4/d;->a:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, LA/F0;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/F0;->i:Z

    return-void
.end method

.method public final b(LA/a;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LA/F0;->m:LA/G0;

    iget-object v3, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, LA/P;

    iget-object v3, v3, LA/P;->b:LA/V;

    invoke-virtual {v3}, LA/V;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/T;

    iget-boolean v4, v1, LA/F0;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_18

    invoke-interface {v3}, LA/T;->a()I

    move-result v4

    iget v6, v1, LA/F0;->a:I

    if-ltz v6, :cond_18

    if-ge v6, v4, :cond_18

    invoke-interface {v3, v6}, LA/T;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, LA/a;->a:J

    sub-long v7, v9, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, LA/F0;->j:J

    sget v7, La4/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-wide v13, La4/d;->a:J

    sub-long/2addr v7, v13

    iput-wide v7, v1, LA/F0;->l:J

    iput-wide v11, v1, LA/F0;->k:J

    iget-object v7, v1, LA/F0;->d:LA0/i0;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v15, v1, LA/F0;->c:LA/H0;

    move-wide/from16 v16, v9

    if-nez v7, :cond_7

    iget-wide v8, v1, LA/F0;->j:J

    invoke-virtual {v15, v4}, LA/H0;->m(Ljava/lang/Object;)LA/c;

    move-result-object v10

    iget-wide v13, v10, LA/c;->a:J

    iget-boolean v10, v1, LA/F0;->i:Z

    if-eqz v10, :cond_1

    cmp-long v10, v8, v11

    if-gtz v10, :cond_2

    :cond_1
    cmp-long v8, v13, v8

    if-gez v8, :cond_6

    :cond_2
    const-string v8, "compose:lazy:prefetch:compose"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v1, LA/F0;->d:LA0/i0;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "Request was already composed!"

    invoke-static {v8}, Lv/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v6}, LA/T;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v8, LA/P;

    invoke-virtual {v8, v3, v6, v4}, LA/P;->a(Ljava/lang/Object;ILjava/lang/Object;)LP3/e;

    move-result-object v6

    iget-object v2, v2, LA/G0;->f:Ljava/lang/Object;

    check-cast v2, LA0/k0;

    invoke-virtual {v2}, LA0/k0;->a()LA0/H;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, LA0/H;->g(Ljava/lang/Object;LP3/e;)LA0/i0;

    move-result-object v2

    iput-object v2, v1, LA/F0;->d:LA0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, LA/F0;->e()V

    iget-wide v2, v1, LA/F0;->k:J

    iget-object v6, v15, LA/H0;->d:Ljava/lang/Object;

    check-cast v6, LA/c;

    iget-wide v8, v6, LA/c;->a:J

    cmp-long v10, v8, v11

    if-nez v10, :cond_4

    move-wide v10, v2

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    int-to-long v13, v10

    div-long/2addr v8, v13

    const/4 v10, 0x3

    int-to-long v11, v10

    mul-long/2addr v8, v11

    div-long v10, v2, v13

    add-long/2addr v10, v8

    :goto_2
    iput-wide v10, v6, LA/c;->a:J

    invoke-virtual {v15, v4}, LA/H0;->m(Ljava/lang/Object;)LA/c;

    move-result-object v6

    iget-wide v8, v6, LA/c;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    int-to-long v11, v10

    div-long/2addr v8, v11

    const/4 v10, 0x3

    int-to-long v13, v10

    mul-long/2addr v8, v13

    div-long/2addr v2, v11

    add-long/2addr v2, v8

    :goto_3
    iput-wide v2, v6, LA/c;->a:J

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_4
    iget-boolean v2, v1, LA/F0;->i:Z

    if-nez v2, :cond_12

    iget-boolean v2, v1, LA/F0;->g:Z

    if-nez v2, :cond_9

    iget-wide v2, v1, LA/F0;->j:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_8

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LA/F0;->d()LA/D0;

    move-result-object v2

    iput-object v2, v1, LA/F0;->h:LA/D0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LA/F0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_5
    iget-object v2, v1, LA/F0;->h:LA/D0;

    if-eqz v2, :cond_11

    iget-object v3, v2, LA/D0;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/util/List;

    iget v6, v2, LA/D0;->a:I

    iget-object v8, v2, LA/D0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v6, v2, LA/D0;->e:Ljava/lang/Object;

    check-cast v6, LA/F0;

    iget-boolean v6, v6, LA/F0;->f:Z

    if-eqz v6, :cond_b

    const-string v6, "Should not execute nested prefetch on canceled request"

    invoke-static {v6}, Lv/a;->c(Ljava/lang/String;)V

    :cond_b
    const-string v6, "compose:lazy:prefetch:nested"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_2
    iget v6, v2, LA/D0;->a:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_10

    iget v6, v2, LA/D0;->a:I

    aget-object v6, v3, v6

    if-nez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v9, v16, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v6, v9, v11

    if-gtz v6, :cond_c

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    :try_start_3
    iget v6, v2, LA/D0;->a:I

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/h0;

    iget-object v10, v9, LA/h0;->a:LQ3/l;

    new-instance v11, LA/f0;

    invoke-direct {v11, v9}, LA/f0;-><init>(LA/h0;)V

    invoke-interface {v10, v11}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v11, LA/f0;->a:Ljava/util/ArrayList;

    aput-object v9, v3, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_8
    iget v6, v2, LA/D0;->a:I

    aget-object v6, v3, v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_9
    iget v9, v2, LA/D0;->b:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    iget v9, v2, LA/D0;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/F0;

    invoke-virtual {v9, v0}, LA/F0;->b(LA/a;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :goto_a
    return v7

    :cond_e
    const/4 v7, 0x1

    iget v9, v2, LA/D0;->b:I

    add-int/2addr v9, v7

    iput v9, v2, LA/D0;->b:I

    goto :goto_9

    :cond_f
    iput v5, v2, LA/D0;->b:I

    iget v6, v2, LA/D0;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v2, LA/D0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, LA/F0;->e()V

    :cond_12
    iget-boolean v0, v1, LA/F0;->e:Z

    if-nez v0, :cond_18

    iget-wide v2, v1, LA/F0;->b:J

    invoke-static {v2, v3}, LZ0/a;->k(J)Z

    move-result v0

    if-nez v0, :cond_18

    iget-wide v8, v1, LA/F0;->j:J

    invoke-virtual {v15, v4}, LA/H0;->m(Ljava/lang/Object;)LA/c;

    move-result-object v0

    iget-wide v10, v0, LA/c;->b:J

    iget-boolean v0, v1, LA/F0;->i:Z

    if-eqz v0, :cond_13

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-gtz v0, :cond_14

    :cond_13
    cmp-long v0, v10, v8

    if-gez v0, :cond_17

    :cond_14
    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v1, v2, v3}, LA/F0;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, LA/F0;->e()V

    iget-wide v2, v1, LA/F0;->k:J

    iget-object v0, v15, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, LA/c;

    iget-wide v6, v0, LA/c;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    move-wide v8, v2

    goto :goto_d

    :cond_15
    const/4 v8, 0x4

    int-to-long v9, v8

    div-long/2addr v6, v9

    const/4 v8, 0x3

    int-to-long v11, v8

    mul-long/2addr v6, v11

    div-long v8, v2, v9

    add-long/2addr v8, v6

    :goto_d
    iput-wide v8, v0, LA/c;->b:J

    invoke-virtual {v15, v4}, LA/H0;->m(Ljava/lang/Object;)LA/c;

    move-result-object v0

    iget-wide v6, v0, LA/c;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x4

    int-to-long v8, v4

    div-long/2addr v6, v8

    const/4 v4, 0x3

    int-to-long v10, v4

    mul-long/2addr v6, v10

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    :goto_e
    iput-wide v2, v0, LA/c;->b:J

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :cond_17
    const/4 v0, 0x1

    return v0

    :cond_18
    :goto_f
    return v5
.end method

.method public final c(J)V
    .locals 3

    iget-boolean v0, p0, LA/F0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LA/F0;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LA/F0;->e:Z

    iget-object v0, p0, LA/F0;->d:LA0/i0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LA0/i0;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, LA0/i0;->d(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LA/F0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/F0;->f:Z

    iget-object v0, p0, LA/F0;->d:LA0/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA0/i0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA/F0;->d:LA0/i0;

    :cond_1
    return-void
.end method

.method public final d()LA/D0;
    .locals 4

    iget-object v0, p0, LA/F0;->d:LA0/i0;

    if-eqz v0, :cond_2

    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/E0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LA/E0;-><init>(LQ3/v;I)V

    invoke-interface {v0, v2}, LA0/i0;->c(LA/E0;)V

    iget-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LA/D0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LA/D0;->e:Ljava/lang/Object;

    iput-object v0, v1, LA/D0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/List;

    iput-object v2, v1, LA/D0;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    sget v1, La4/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, La4/d;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, LA/F0;->l:J

    sget-object v5, La4/c;->e:La4/c;

    const-string v6, "unit"

    invoke-static {v5, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    sub-long v8, v3, v6

    or-long/2addr v8, v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    const-wide/16 v12, 0x0

    if-nez v8, :cond_1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget v3, La4/a;->g:I

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, LO2/n;->P(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La4/a;->g(J)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    sub-long v8, v1, v6

    or-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    invoke-static {v1, v2}, LO2/n;->P(J)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    sub-long v8, v1, v3

    xor-long v14, v8, v1

    xor-long v10, v8, v3

    not-long v10, v10

    and-long/2addr v10, v14

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    sget-object v10, La4/c;->f:La4/c;

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gez v11, :cond_3

    invoke-static {v6, v7, v10, v5}, LO2/j;->B(JLa4/c;La4/c;)J

    move-result-wide v6

    div-long v8, v1, v6

    div-long v11, v3, v6

    sub-long/2addr v8, v11

    rem-long v11, v1, v6

    rem-long/2addr v3, v6

    sub-long/2addr v11, v3

    sget v3, La4/a;->g:I

    invoke-static {v8, v9, v10}, LO/p;->o0(JLa4/c;)J

    move-result-wide v3

    invoke-static {v11, v12, v5}, LO/p;->o0(JLa4/c;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, La4/a;->e(JJ)J

    move-result-wide v3

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, LO2/n;->P(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La4/a;->g(J)J

    move-result-wide v3

    goto :goto_0

    :cond_4
    invoke-static {v8, v9, v5}, LO/p;->o0(JLa4/c;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    shr-long v4, v12, v3

    sget v6, La4/a;->g:I

    long-to-int v6, v12

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    move-wide v10, v4

    goto :goto_2

    :cond_5
    const-wide v6, 0x8637bd05af6L

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_2

    :cond_6
    const-wide v6, -0x8637bd05af6L

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_2

    :cond_7
    const v3, 0xf4240

    int-to-long v6, v3

    mul-long v10, v4, v6

    :goto_2
    iput-wide v10, v0, LA/F0;->k:J

    iget-wide v3, v0, LA/F0;->j:J

    sub-long/2addr v3, v10

    iput-wide v3, v0, LA/F0;->j:J

    iput-wide v1, v0, LA/F0;->l:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/F0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA/F0;->b:J

    invoke-static {v1, v2}, LZ0/a;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/F0;->d:LA0/i0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA/F0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA/F0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
