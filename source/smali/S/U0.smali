.class public final LS/U0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lm/M;

.field public i:LP3/c;

.field public j:Le4/p;

.field public k:Lc0/h;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, LS/U0;->o:LP3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/h;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LS/U0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LS/U0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LS/U0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LS/U0;

    iget-object v1, p0, LS/U0;->o:LP3/a;

    invoke-direct {v0, v1, p1}, LS/U0;-><init>(LP3/a;LF3/d;)V

    iput-object p2, v0, LS/U0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, LS/U0;->m:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v0, :cond_0

    iget-object v4, v1, LS/U0;->l:Ljava/lang/Object;

    iget-object v6, v1, LS/U0;->k:Lc0/h;

    iget-object v7, v1, LS/U0;->j:Le4/p;

    iget-object v8, v1, LS/U0;->i:LP3/c;

    iget-object v9, v1, LS/U0;->h:Lm/M;

    iget-object v10, v1, LS/U0;->n:Ljava/lang/Object;

    check-cast v10, Lf4/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move-object v5, v3

    move v2, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LS/U0;->l:Ljava/lang/Object;

    iget-object v6, v1, LS/U0;->k:Lc0/h;

    iget-object v7, v1, LS/U0;->j:Le4/p;

    iget-object v8, v1, LS/U0;->i:LP3/c;

    iget-object v9, v1, LS/U0;->h:Lm/M;

    iget-object v10, v1, LS/U0;->n:Ljava/lang/Object;

    check-cast v10, Lf4/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v1, LS/U0;->l:Ljava/lang/Object;

    iget-object v6, v1, LS/U0;->k:Lc0/h;

    iget-object v7, v1, LS/U0;->j:Le4/p;

    iget-object v8, v1, LS/U0;->i:LP3/c;

    iget-object v9, v1, LS/U0;->h:Lm/M;

    iget-object v10, v1, LS/U0;->n:Ljava/lang/Object;

    check-cast v10, Lf4/h;

    :try_start_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v4, v1, LS/U0;->n:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lf4/h;

    new-instance v9, Lm/M;

    invoke-direct {v9}, Lm/M;-><init>()V

    new-instance v8, LA/M;

    const/16 v4, 0x17

    invoke-direct {v8, v4, v9}, LA/M;-><init>(ILjava/lang/Object;)V

    const v4, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v7

    new-instance v4, LA0/v;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v7}, LA0/v;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lc0/n;->a:LA/G0;

    sget-object v6, Lc0/a;->g:Lc0/a;

    invoke-static {v6}, Lc0/n;->f(LP3/c;)Ljava/lang/Object;

    sget-object v6, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v11, Lc0/n;->g:Ljava/lang/Object;

    invoke-static {v11, v4}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sput-object v11, Lc0/n;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v6

    new-instance v6, Lc0/h;

    invoke-direct {v6, v4}, Lc0/h;-><init>(LP3/e;)V

    :try_start_4
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v4

    invoke-virtual {v4, v8}, Lc0/i;->u(LP3/c;)Lc0/i;

    move-result-object v4

    iget-object v11, v1, LS/U0;->o:LP3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lc0/i;->j()Lc0/i;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v11}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v12}, Lc0/i;->q(Lc0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, Lc0/i;->c()V

    iput-object v10, v1, LS/U0;->n:Ljava/lang/Object;

    iput-object v9, v1, LS/U0;->h:Lm/M;

    iput-object v8, v1, LS/U0;->i:LP3/c;

    iput-object v7, v1, LS/U0;->j:Le4/p;

    iput-object v6, v1, LS/U0;->k:Lc0/h;

    iput-object v11, v1, LS/U0;->l:Ljava/lang/Object;

    iput v2, v1, LS/U0;->m:I

    invoke-interface {v10, v11, v1}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v11

    :goto_0
    iput-object v10, v1, LS/U0;->n:Ljava/lang/Object;

    iput-object v9, v1, LS/U0;->h:Lm/M;

    iput-object v8, v1, LS/U0;->i:LP3/c;

    iput-object v7, v1, LS/U0;->j:Le4/p;

    iput-object v6, v1, LS/U0;->k:Lc0/h;

    iput-object v4, v1, LS/U0;->l:Ljava/lang/Object;

    iput v5, v1, LS/U0;->m:I

    invoke-interface {v7, v1}, Le4/B;->C(LH3/i;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_b

    iget-object v13, v9, Lm/M;->b:[Ljava/lang/Object;

    iget-object v14, v9, Lm/M;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v5

    if-ltz v15, :cond_9

    move-object/from16 v17, v3

    const/4 v5, 0x0

    :goto_3
    aget-wide v2, v14, v5

    move-object/from16 v18, v13

    not-long v12, v2

    const/16 v19, 0x7

    shl-long v12, v12, v19

    and-long/2addr v12, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_8

    sub-int v12, v5, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    const-wide/16 v20, 0xff

    and-long v20, v2, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_6

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v13

    aget-object v0, v18, v20

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    const/16 v16, 0x1

    if-ne v12, v0, :cond_a

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v18

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v2

    move-object/from16 v17, v3

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move/from16 v16, v2

    move-object/from16 v17, v3

    :goto_6
    move/from16 v13, v16

    :goto_7
    invoke-interface {v7}, Le4/B;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual {v9}, Lm/M;->b()V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lc0/i;->u(LP3/c;)Lc0/i;

    move-result-object v2

    iget-object v0, v1, LS/U0;->o:LP3/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Lc0/i;->j()Lc0/i;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v3}, Lc0/i;->q(Lc0/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, Lc0/i;->c()V

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v10, v1, LS/U0;->n:Ljava/lang/Object;

    iput-object v9, v1, LS/U0;->h:Lm/M;

    iput-object v8, v1, LS/U0;->i:LP3/c;

    iput-object v7, v1, LS/U0;->j:Le4/p;

    iput-object v6, v1, LS/U0;->k:Lc0/h;

    iput-object v0, v1, LS/U0;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LS/U0;->m:I

    invoke-interface {v10, v0, v1}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v5, v17

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v4, v0

    :goto_8
    move v0, v2

    move-object v3, v5

    move/from16 v2, v16

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v5, v17

    const/4 v2, 0x3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v3}, Lc0/i;->q(Lc0/i;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2}, Lc0/i;->c()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_e
    move/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v0, 0x3

    const/4 v5, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v12}, Lc0/i;->q(Lc0/i;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, Lc0/i;->c()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    invoke-virtual {v6}, Lc0/h;->a()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v6

    throw v0
.end method
