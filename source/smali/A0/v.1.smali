.class public final LA0/v;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/v;->e:I

    iput-object p2, p0, LA0/v;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA0/v;->e:I

    .line 2
    check-cast p1, LQ3/l;

    iput-object p1, p0, LA0/v;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/a;Lw/h;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LA0/v;->e:I

    .line 3
    iput-object p2, p0, LA0/v;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, LA0/v;->e:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LZ0/c;

    check-cast v0, LZ0/a;

    iget-wide v2, v0, LZ0/a;->a:J

    invoke-static {v2, v3}, LZ0/a;->h(J)I

    move-result v0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, LZ0/a;->h(J)I

    move-result v5

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw/h;

    invoke-interface {v3}, Lw/h;->a()F

    move-result v0

    invoke-interface {v4, v0}, LZ0/c;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v5, v0

    div-int/lit8 v2, v0, 0x4

    const/4 v6, 0x4

    rem-int/2addr v0, v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_2

    if-ge v9, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v8

    :goto_2
    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, LB3/n;->C0(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [I

    sget-object v7, LZ0/m;->d:LZ0/m;

    move-object v6, v0

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lw/h;->b(LZ0/c;I[ILZ0/m;[I)V

    new-instance v3, Lz/q;

    invoke-direct {v3, v0, v2}, Lz/q;-><init>([I[I)V

    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LZ0/l;

    iget-wide v2, v2, LZ0/l;->a:J

    check-cast v0, LZ0/m;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, Le0/d;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2, v0}, Le0/d;->a(IILZ0/m;)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v4, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v0, LZ0/j;

    invoke-direct {v0, v2, v3}, LZ0/j;-><init>(J)V

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LZ0/l;

    iget-wide v6, v2, LZ0/l;->a:J

    move-object v8, v0

    check-cast v8, LZ0/m;

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le0/e;

    const-wide/16 v4, 0x0

    invoke-interface/range {v3 .. v8}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v2

    new-instance v0, LZ0/j;

    invoke-direct {v0, v2, v3}, LZ0/j;-><init>(J)V

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LZ0/l;

    iget-wide v2, v2, LZ0/l;->a:J

    check-cast v0, LZ0/m;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v2, Le0/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Le0/i;->a(II)I

    move-result v0

    int-to-long v2, v3

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    int-to-long v6, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v0, LZ0/j;

    invoke-direct {v0, v2, v3}, LZ0/j;-><init>(J)V

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, LZ0/m;

    iget-object v3, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, Le0/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v0}, Le0/h;->a(IILZ0/m;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, Ls/T0;

    invoke-virtual {v3}, Le0/q;->z0()Lc4/w;

    move-result-object v4

    new-instance v5, Ls/R0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v0, v6}, Ls/R0;-><init>(Ls/T0;FFLF3/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lo/z;

    check-cast v0, Lo/z;

    sget-object v3, Lo/z;->f:Lo/z;

    if-ne v2, v3, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Lo/J;

    iget-object v0, v0, Lo/J;->a:Lo/V;

    iget-boolean v0, v0, Lo/V;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Le0/r;

    check-cast v0, Le0/p;

    instance-of v3, v0, Le0/m;

    if-eqz v3, :cond_4

    check-cast v0, Le0/m;

    iget-object v0, v0, Le0/m;->a:LP3/f;

    const/4 v3, 0x3

    invoke-static {v3, v0}, LQ3/y;->b(ILjava/lang/Object;)V

    sget-object v3, Le0/o;->a:Le0/o;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v5, LS/p;

    invoke-interface {v0, v3, v5, v4}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/r;

    invoke-static {v5, v0}, Le0/a;->c(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lc0/i;

    :goto_4
    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Lc0/x;

    iget-object v3, v0, Lc0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_5

    :cond_5
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_6
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Lc0/x;->a(Lc0/x;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LS/o;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LS/o;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lc0/x;->a:LQ3/l;

    invoke-interface {v0, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_7

    goto :goto_4

    :cond_a
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lb0/b;

    iget-object v3, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, LQ3/l;

    invoke-interface {v3, v2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v2, Lb0/b;->e:Lb0/i;

    if-eqz v6, :cond_c

    invoke-interface {v6, v5}, Lb0/i;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    return-object v2

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lc0/i;

    instance-of v0, v2, LU/h;

    const/4 v3, 0x4

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LU/h;

    iget-object v0, v0, LU/h;->d:Lm/M;

    iget-object v4, v0, Lm/M;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lm/M;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v6, 0x0

    move v7, v6

    :goto_9
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_11

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_a
    if-ge v12, v10, :cond_10

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_f

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Lc0/B;

    if-eqz v14, :cond_15

    check-cast v13, Lc0/B;

    invoke-virtual {v13, v3}, Lc0/B;->e(I)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_10
    if-ne v10, v11, :cond_16

    :cond_11
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lc0/B;

    if-eqz v5, :cond_15

    check-cast v4, Lc0/B;

    invoke-virtual {v4, v3}, Lc0/B;->e(I)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_15
    :goto_b
    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-interface {v0, v2}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_c
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Lc0/i;

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LS/x0;

    iget-object v3, v0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LS/x0;->t:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/r0;

    sget-object v5, LS/r0;->h:LS/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1e

    iget-object v4, v0, LS/x0;->g:Lm/M;

    instance-of v5, v2, LU/h;

    const/4 v6, 0x1

    if-eqz v5, :cond_1b

    check-cast v2, LU/h;

    iget-object v2, v2, LU/h;->d:Lm/M;

    iget-object v5, v2, Lm/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lm/M;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1d

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1a

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_19

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_18

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, Lc0/B;

    if-eqz v8, :cond_17

    move-object v8, v15

    check-cast v8, Lc0/B;

    invoke-virtual {v8, v6}, Lc0/B;->e(I)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_17
    invoke-virtual {v4, v15}, Lm/M;->a(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_19
    if-ne v12, v13, :cond_1d

    :cond_1a
    if-eq v9, v7, :cond_1d

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lc0/B;

    if-eqz v7, :cond_1c

    move-object v7, v5

    check-cast v7, Lc0/B;

    invoke-virtual {v7, v6}, Lc0/B;->e(I)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v4, v5}, Lm/M;->a(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, LS/x0;->u()Lc4/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    monitor-exit v3

    if-eqz v0, :cond_1f

    sget-object v2, LA3/A;->a:LA3/A;

    check-cast v0, Lc4/i;

    invoke-virtual {v0, v2}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_12
    monitor-exit v3

    throw v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_20

    move v3, v5

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    and-int/2addr v0, v5

    invoke-virtual {v2, v0, v3}, LS/p;->O(IZ)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, LS/p;->R()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :cond_21
    const/4 v0, 0x0

    throw v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LZ0/l;

    iget-wide v2, v2, LZ0/l;->a:J

    check-cast v0, LZ0/a;

    iget-wide v4, v0, LZ0/a;->a:J

    invoke-static {v4, v5}, LZ0/a;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v4, LP/n3;

    new-instance v5, LQ/K;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, LP/o3;->d:LP/o3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-float v3, v2

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float v9, v0, v9

    cmpl-float v9, v3, v9

    sget-object v10, LP/o3;->f:LP/o3;

    if-lez v9, :cond_22

    iget-boolean v9, v4, LP/n3;->a:Z

    if-nez v9, :cond_22

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v0, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v9, LP/o3;->e:LP/o3;

    if-eqz v2, :cond_23

    sub-float/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-direct {v5, v6}, LQ/K;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, LP/n3;->c:LQ/x;

    iget-object v0, v0, LQ/x;->h:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/o3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    if-ne v0, v8, :cond_24

    goto :goto_14

    :cond_24
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    :goto_14
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v7, v10

    goto :goto_15

    :cond_26
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v7, v9

    :cond_27
    :goto_15
    new-instance v0, LA3/j;

    invoke-direct {v0, v5, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_29

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_18

    :cond_29
    :goto_16
    sget-object v0, Lw/m;->b:Lw/d;

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v5, 0x36

    invoke-static {v0, v3, v2, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v3, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v2, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v7, v2, LS/p;->O:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_17
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v5, v2, LS/p;->O:Z

    if-nez v5, :cond_2b

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    invoke-static {v3, v2, v3, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2c
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lw/n0;->a:Lw/n0;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v4, LP3/f;

    invoke-interface {v4, v0, v2, v3}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_18
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v2}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v2

    invoke-static {v0}, Ll0/G;->I(Landroid/graphics/RectF;)Lk0/c;

    move-result-object v0

    iget-object v3, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, LD0/o1;

    iget v3, v3, LD0/o1;->a:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Lk0/c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lk0/c;->a(J)Z

    move-result v0

    goto :goto_19

    :pswitch_f
    invoke-virtual {v2, v0}, Lk0/c;->g(Lk0/c;)Z

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LJ/o;

    check-cast v0, LJ/o;

    invoke-virtual {v2}, LJ/o;->c()LA0/t;

    move-result-object v2

    invoke-virtual {v0}, LJ/o;->c()LA0/t;

    move-result-object v0

    iget-object v3, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v3, LA0/t;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2d

    invoke-interface {v3, v2, v4, v5}, LA0/t;->c(LA0/t;J)J

    move-result-wide v6

    goto :goto_1a

    :cond_2d
    move-wide v6, v4

    :goto_1a
    if-eqz v0, :cond_2e

    invoke-interface {v3, v0, v4, v5}, LA0/t;->c(LA0/t;J)J

    move-result-wide v4

    :cond_2e
    const-wide v2, 0xffffffffL

    and-long v8, v6, v2

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v8, v3

    if-nez v3, :cond_2f

    const/16 v0, 0x20

    shr-long v2, v6, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    shr-long v3, v4, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_1b

    :cond_2f
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lw0/q;

    check-cast v0, Lk0/b;

    iget-wide v2, v0, Lk0/b;->a:J

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LF/A0;

    invoke-interface {v0, v2, v3}, LF/A0;->d(J)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, -0x67ff3d82

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LF/y0;

    iget v0, v0, LF/y0;->d:I

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lb0/b;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LJ/g0;

    invoke-static {v0, v2, v3}, LJ/j0;->a(LJ/g0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    :goto_1c
    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_31

    move v3, v6

    goto :goto_1d

    :cond_31
    move v3, v5

    :goto_1d
    and-int/2addr v0, v6

    invoke-virtual {v2, v0, v3}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, LD0/a;

    invoke-virtual {v0, v5, v2}, LD0/a;->b(ILS/p;)V

    goto :goto_1e

    :cond_32
    invoke-virtual {v2}, LS/p;->R()V

    :goto_1e
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LS/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_33

    move v3, v4

    goto :goto_1f

    :cond_33
    move v3, v6

    :goto_1f
    and-int/2addr v0, v4

    invoke-virtual {v2, v0, v3}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LA0/v;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v6

    :goto_20
    if-ge v5, v3, :cond_38

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP3/e;

    iget v8, v2, LS/p;->P:I

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->c:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v10, v2, LS/p;->O:Z

    if-eqz v10, :cond_34

    invoke-virtual {v2, v9}, LS/p;->l(LP3/a;)V

    goto :goto_21

    :cond_34
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_21
    sget-object v9, LC0/j;->g:LC0/h;

    iget-boolean v10, v2, LS/p;->O:Z

    if-nez v10, :cond_35

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    :cond_35
    invoke-static {v8, v2, v8, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v8}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_37
    invoke-virtual {v2}, LS/p;->R()V

    :cond_38
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method
