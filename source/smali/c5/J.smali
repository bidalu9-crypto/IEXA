.class public final Lc5/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/I;

.field public final b:Lc4/w;

.field public final c:LS/Z;

.field public final d:F

.field public final e:Lc5/a;

.field public final f:Lc5/T;

.field public final g:LZ0/m;

.field public final h:Z

.field public final i:LP3/e;

.field public final j:Ll4/c;

.field public final k:LS/h0;

.field public final l:LS/E;

.field public final m:LS/h0;

.field public final n:LS/h0;

.field public final o:LS/h0;

.field public final p:LS/h0;

.field public q:J

.field public final r:Ljava/util/HashSet;

.field public final s:LS/h0;

.field public final t:Lp/d;

.field public final u:Ld3/d;


# direct methods
.method public constructor <init>(Lc5/I;Lc4/w;LS/Z;FLc5/a;Lc5/T;LZ0/m;LP3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/J;->a:Lc5/I;

    iput-object p2, p0, Lc5/J;->b:Lc4/w;

    iput-object p3, p0, Lc5/J;->c:LS/Z;

    iput p4, p0, Lc5/J;->d:F

    iput-object p5, p0, Lc5/J;->e:Lc5/a;

    iput-object p6, p0, Lc5/J;->f:Lc5/T;

    iput-object p7, p0, Lc5/J;->g:LZ0/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc5/J;->h:Z

    iput-object p8, p0, Lc5/J;->i:LP3/e;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object p1

    iput-object p1, p0, Lc5/J;->j:Ll4/c;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->k:LS/h0;

    new-instance p2, Lc5/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc5/u;-><init>(Lc5/J;I)V

    invoke-static {p2}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->l:LS/E;

    new-instance p2, Lk0/b;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lk0/b;-><init>(J)V

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->m:LS/h0;

    new-instance p2, LZ0/j;

    invoke-direct {p2, p3, p4}, LZ0/j;-><init>(J)V

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->n:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->o:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->p:LS/h0;

    iput-wide p3, p0, Lc5/J;->q:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc5/J;->r:Ljava/util/HashSet;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lc5/J;->s:LS/h0;

    new-instance p2, Lp/d;

    new-instance p5, Lk0/b;

    invoke-direct {p5, p3, p4}, Lk0/b;-><init>(J)V

    sget-object p3, Lp/D0;->f:Lp/C0;

    const/16 p4, 0xc

    invoke-direct {p2, p5, p3, p1, p4}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    iput-object p2, p0, Lc5/J;->t:Lp/d;

    new-instance p1, Lc5/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc5/u;-><init>(Lc5/J;I)V

    invoke-static {p1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object p1

    iput-object p1, p0, Lc5/J;->u:Ld3/d;

    return-void
.end method

.method public static final a(Lc5/J;Lc5/L;LH3/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc5/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc5/x;

    iget v3, v2, Lc5/x;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5/x;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/x;

    invoke-direct {v2, v0, v1}, Lc5/x;-><init>(Lc5/J;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lc5/x;->i:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lc5/x;->k:I

    sget-object v5, LA3/A;->a:LA3/A;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lc5/x;->h:Lc5/L;

    iget-object v4, v2, Lc5/x;->g:Lc5/J;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object v0, v2, Lc5/x;->g:Lc5/J;

    move-object/from16 v1, p1

    iput-object v1, v2, Lc5/x;->h:Lc5/L;

    iput v8, v2, Lc5/x;->k:I

    iget-object v4, v0, Lc5/J;->j:Ll4/c;

    invoke-virtual {v4, v6, v2}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lc5/J;->d()Lc5/H;

    move-result-object v4

    iget-object v15, v0, Lc5/J;->j:Ll4/c;

    if-nez v4, :cond_6

    invoke-virtual {v15, v6}, Ll4/c;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move-object v3, v5

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v14, v0, Lc5/J;->a:Lc5/I;

    if-eqz v9, :cond_8

    if-ne v9, v8, :cond_7

    invoke-virtual {v14}, Lc5/I;->a()LA/l0;

    move-result-object v9

    invoke-virtual {v9}, LA/l0;->u()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/H;

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lc5/H;->a()I

    move-result v10

    invoke-virtual {v9}, Lc5/H;->a()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_3

    :cond_7
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v4}, Lc5/H;->a()I

    move-result v9

    iget-object v10, v14, Lc5/I;->a:Ly/v;

    iget-object v10, v10, Ly/v;->d:Ly/o;

    iget-object v10, v10, Ly/o;->b:LS/e0;

    invoke-virtual {v10}, LS/e0;->g()I

    move-result v10

    if-ne v9, v10, :cond_9

    :goto_3
    invoke-virtual {v15, v6}, Ll4/c;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lc5/J;->e()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lc5/J;->h(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lc5/J;->i(J)J

    move-result-wide v9

    invoke-virtual {v4}, Lc5/H;->b()J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long v6, v11, v13

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    long-to-int v7, v11

    int-to-float v7, v7

    invoke-static {v6, v7}, LN0/O;->w(FF)J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lk0/b;->h(JJ)J

    move-result-wide v6

    invoke-virtual {v4}, Lc5/H;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LO/p;->p0(J)J

    move-result-wide v9

    invoke-static {v6, v7}, Lk0/b;->e(J)F

    move-result v11

    invoke-static {v9, v10}, Lk0/e;->d(J)F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v6, v7}, Lk0/b;->f(J)F

    move-result v11

    invoke-static {v9, v10}, Lk0/e;->b(J)F

    move-result v9

    add-float/2addr v9, v11

    invoke-static {v12, v9}, LN0/O;->w(FF)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, LN0/Q;->o(JJ)Lk0/c;

    move-result-object v16

    invoke-virtual {v0}, Lc5/J;->f()Ls/u0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-ne v6, v8, :cond_a

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v20, 0x0

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v18, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, Lk0/c;->b(Lk0/c;FFFFI)Lk0/c;

    move-result-object v6

    :goto_4
    move-object v10, v6

    goto :goto_5

    :cond_a
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/16 v19, 0x0

    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v17, 0x0

    const/high16 v18, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v21, 0x5

    invoke-static/range {v16 .. v21}, Lk0/c;->b(Lk0/c;FFFFI)Lk0/c;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-virtual {v14}, Lc5/I;->a()LA/l0;

    move-result-object v6

    iget-object v7, v0, Lc5/J;->e:Lc5/a;

    invoke-virtual {v6, v7}, LA/l0;->r(Lc5/a;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-ne v6, v8, :cond_c

    sget-object v6, Lc5/L;->d:Lc5/L;

    :goto_6
    move-object v12, v6

    goto :goto_7

    :cond_c
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v6, Lc5/L;->e:Lc5/L;

    goto :goto_6

    :goto_7
    const/4 v13, 0x0

    const/16 v6, 0x8

    move-object v9, v0

    move-object/from16 v16, v14

    move v14, v6

    invoke-static/range {v9 .. v14}, Lc5/J;->c(Lc5/J;Lk0/c;Ljava/util/ArrayList;Lc5/L;LB3/a;I)Lc5/H;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual/range {v16 .. v16}, Lc5/I;->a()LA/l0;

    move-result-object v6

    invoke-virtual {v6, v7}, LA/l0;->r(Lc5/a;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lc5/v;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lc5/v;-><init>(Lc5/J;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Lc5/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lc5/H;

    goto :goto_a

    :cond_10
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Lc5/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lc5/H;

    :cond_14
    :goto_a
    new-instance v1, Lc5/y;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v6, v4, v0}, Lc5/y;-><init>(LF3/d;Lc5/H;Lc5/H;Lc5/J;)V

    iget-object v0, v0, Lc5/J;->b:Lc4/w;

    const/4 v4, 0x3

    invoke-static {v0, v7, v7, v1, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    invoke-virtual {v15, v7}, Ll4/c;->f(Ljava/lang/Object;)V

    iput-object v7, v2, Lc5/x;->g:Lc5/J;

    iput-object v7, v2, Lc5/x;->h:Lc5/L;

    const/4 v1, 0x2

    iput v1, v2, Lc5/x;->k:I

    invoke-virtual {v0, v2}, Lc4/i0;->z(LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_b
    return-object v3
.end method

.method public static final b(Lc5/J;Lc5/H;Lc5/H;LH3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lc5/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc5/z;

    iget v3, v2, Lc5/z;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc5/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/z;

    invoke-direct {v2, v0, v1}, Lc5/z;-><init>(Lc5/J;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lc5/z;->k:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lc5/z;->m:I

    sget-object v5, LA3/A;->a:LA3/A;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lc5/z;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll4/a;

    iget-object v0, v2, Lc5/z;->g:Lc5/J;

    :try_start_0
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lc5/z;->j:Ll4/a;

    iget-object v0, v2, Lc5/z;->i:Lc5/H;

    iget-object v6, v2, Lc5/z;->h:Ljava/lang/Object;

    check-cast v6, Lc5/H;

    iget-object v9, v2, Lc5/z;->g:Lc5/J;

    :try_start_1
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lc5/z;->j:Ll4/a;

    iget-object v4, v2, Lc5/z;->i:Lc5/H;

    iget-object v9, v2, Lc5/z;->h:Ljava/lang/Object;

    check-cast v9, Lc5/H;

    iget-object v10, v2, Lc5/z;->g:Lc5/J;

    :try_start_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    move-object v0, v4

    move-object v12, v9

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lc5/z;->i:Lc5/H;

    iget-object v4, v2, Lc5/z;->h:Ljava/lang/Object;

    check-cast v4, Lc5/H;

    iget-object v10, v2, Lc5/z;->g:Lc5/J;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v4

    move-object v0, v10

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lc5/H;->a()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lc5/H;->a()I

    move-result v4

    if-ne v1, v4, :cond_6

    :catch_0
    :goto_1
    move-object v3, v5

    goto/16 :goto_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc5/H;->a()I

    move-result v1

    iget-object v4, v0, Lc5/J;->a:Lc5/I;

    iget-object v4, v4, Lc5/I;->a:Ly/v;

    iget-object v11, v4, Ly/v;->d:Ly/o;

    iget-object v11, v11, Ly/o;->b:LS/e0;

    invoke-virtual {v11}, LS/e0;->g()I

    move-result v11

    if-eq v1, v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Lc5/H;->a()I

    move-result v1

    iget-object v11, v4, Ly/v;->d:Ly/o;

    iget-object v11, v11, Ly/o;->b:LS/e0;

    invoke-virtual {v11}, LS/e0;->g()I

    move-result v11

    if-ne v1, v11, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, v4, Ly/v;->d:Ly/o;

    iget-object v1, v1, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v11, v4, Ly/v;->d:Ly/o;

    iget-object v11, v11, Ly/o;->c:LS/e0;

    invoke-virtual {v11}, LS/e0;->g()I

    move-result v11

    iput-object v0, v2, Lc5/z;->g:Lc5/J;

    move-object/from16 v12, p1

    iput-object v12, v2, Lc5/z;->h:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lc5/z;->i:Lc5/H;

    iput v10, v2, Lc5/z;->m:I

    iget-object v10, v4, Ly/v;->h:Ls/p;

    invoke-virtual {v10}, Ls/p;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v4, Ly/v;->e:LS/h0;

    invoke-virtual {v10}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/m;

    iget-object v10, v10, Ly/m;->h:Lc4/w;

    new-instance v14, Ly/s;

    invoke-direct {v14, v4, v7}, Ly/s;-><init>(Ly/v;LF3/d;)V

    invoke-static {v10, v7, v7, v14, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v4, v1, v11, v10}, Ly/v;->j(IIZ)V

    if-ne v5, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_3
    :try_start_3
    iget-object v1, v0, Lc5/J;->j:Ll4/c;

    iput-object v0, v2, Lc5/z;->g:Lc5/J;

    iput-object v12, v2, Lc5/z;->h:Ljava/lang/Object;

    iput-object v13, v2, Lc5/z;->i:Lc5/H;

    iput-object v1, v2, Lc5/z;->j:Ll4/a;

    iput v9, v2, Lc5/z;->m:I

    invoke-virtual {v1, v7, v2}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v10, v0

    move-object v0, v13

    :goto_4
    :try_start_4
    invoke-virtual {v12}, Lc5/H;->a()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v10, Lc5/J;->o:LS/h0;

    invoke-virtual {v4, v9}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v4, v10, Lc5/J;->c:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/g;

    iget-object v9, v10, Lc5/J;->b:Lc4/w;

    iget-object v11, v12, Lc5/H;->a:Ly/n;

    iget-object v13, v0, Lc5/H;->a:Ly/n;

    iput-object v10, v2, Lc5/z;->g:Lc5/J;

    iput-object v12, v2, Lc5/z;->h:Ljava/lang/Object;

    iput-object v0, v2, Lc5/z;->i:Lc5/H;

    iput-object v1, v2, Lc5/z;->j:Ll4/a;

    iput v6, v2, Lc5/z;->m:I

    invoke-interface {v4, v9, v11, v13, v2}, LP3/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v4, v1

    move-object v6, v12

    move-object v1, v0

    move-object v0, v10

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lc5/H;->a()I

    move-result v9

    invoke-virtual {v6}, Lc5/H;->a()I

    move-result v10

    if-le v9, v10, :cond_d

    invoke-virtual {v1}, Lc5/H;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lc5/H;->c()J

    move-result-wide v11

    const/16 v1, 0x20

    shr-long v13, v9, v1

    long-to-int v13, v13

    shr-long v14, v11, v1

    long-to-int v14, v14

    add-int/2addr v13, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v9, v14

    long-to-int v9, v9

    and-long v10, v11, v14

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v13, v9}, LN1/a;->N(II)J

    move-result-wide v9

    invoke-virtual {v6}, Lc5/H;->c()J

    move-result-wide v11

    shr-long v7, v9, v1

    long-to-int v7, v7

    shr-long v14, v11, v1

    long-to-int v1, v14

    sub-int/2addr v7, v1

    const-wide v13, 0xffffffffL

    and-long v8, v9, v13

    long-to-int v1, v8

    and-long v8, v11, v13

    long-to-int v8, v8

    sub-int/2addr v1, v8

    invoke-static {v7, v1}, LN1/a;->N(II)J

    move-result-wide v7

    new-instance v1, LZ0/j;

    invoke-direct {v1, v7, v8}, LZ0/j;-><init>(J)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lc5/H;->b()J

    move-result-wide v7

    new-instance v1, LZ0/j;

    invoke-direct {v1, v7, v8}, LZ0/j;-><init>(J)V

    :goto_6
    iget-object v7, v0, Lc5/J;->p:LS/h0;

    invoke-virtual {v7, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lc5/A;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lc5/A;-><init>(Lc5/J;LF3/d;)V

    iput-object v0, v2, Lc5/z;->g:Lc5/J;

    iput-object v4, v2, Lc5/z;->h:Ljava/lang/Object;

    iput-object v6, v2, Lc5/z;->i:Lc5/H;

    iput-object v6, v2, Lc5/z;->j:Ll4/a;

    const/4 v7, 0x4

    iput v7, v2, Lc5/z;->m:I

    new-instance v7, Lc4/y0;

    const-wide/16 v8, 0x3e8

    invoke-direct {v7, v8, v9, v2}, Lc4/y0;-><init>(JLH3/c;)V

    invoke-static {v7, v1}, Lc4/y;->B(Lc4/y0;LP3/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v4

    :goto_7
    :try_start_6
    iget-object v1, v0, Lc5/J;->o:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lc5/J;->p:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v3, Ll4/c;

    invoke-virtual {v3, v2}, Ll4/c;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_8
    check-cast v3, Ll4/c;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    return-object v3
.end method

.method public static c(Lc5/J;Lk0/c;Ljava/util/ArrayList;Lc5/L;LB3/a;I)Lc5/H;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lc5/L;->e:Lc5/L;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, LZ2/c;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, LZ2/c;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lc5/w;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p1, p4, v0}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    const/4 p3, 0x1

    if-ne p0, p3, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p2}, Lc5/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_3
    check-cast p1, Lc5/H;

    goto :goto_0

    :cond_4
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p5, p2}, Lc5/w;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p1, p2

    :cond_7
    check-cast p1, Lc5/H;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d()Lc5/H;
    .locals 5

    iget-object v0, p0, Lc5/J;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc5/J;->a:Lc5/I;

    invoke-virtual {v2}, Lc5/I;->a()LA/l0;

    move-result-object v2

    invoke-virtual {v2}, LA/l0;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc5/H;

    iget-object v4, v4, Lc5/H;->a:Ly/n;

    iget-object v4, v4, Ly/n;->l:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lc5/H;

    :cond_2
    return-object v1
.end method

.method public final e()J
    .locals 10

    invoke-virtual {p0}, Lc5/J;->d()Lc5/H;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc5/H;->a()I

    move-result v1

    iget-object v2, p0, Lc5/J;->o:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lc5/J;->p:LS/h0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/j;

    if-eqz v1, :cond_2

    iget-wide v0, v1, LZ0/j;->a:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc5/H;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc5/H;->b()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lc5/J;->m:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    iget-wide v2, v2, Lk0/b;->a:J

    iget-object v4, p0, Lc5/J;->n:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/j;

    iget-wide v4, v4, LZ0/j;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v7, v4}, LN0/O;->w(FF)J

    move-result-wide v4

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LN0/O;->w(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lk0/b;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc5/J;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc5/J;->i(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lk0/b;->h(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final f()Ls/u0;
    .locals 1

    iget-object v0, p0, Lc5/J;->a:Lc5/I;

    invoke-virtual {v0}, Lc5/I;->a()LA/l0;

    move-result-object v0

    invoke-virtual {v0}, LA/l0;->s()Ls/u0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;JLH3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lc5/D;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc5/D;

    iget v1, v0, Lc5/D;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/D;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/D;

    invoke-direct {v0, p0, p4}, Lc5/D;-><init>(Lc5/J;LH3/c;)V

    :goto_0
    iget-object p4, v0, Lc5/D;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lc5/D;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lc5/D;->j:J

    iget-object p1, v0, Lc5/D;->i:Lc5/H;

    iget-object v1, v0, Lc5/D;->h:Ljava/lang/String;

    iget-object v0, v0, Lc5/D;->g:Lc5/J;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p4, p0, Lc5/J;->a:Lc5/I;

    invoke-virtual {p4}, Lc5/I;->a()LA/l0;

    move-result-object v2

    invoke-virtual {v2}, LA/l0;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc5/H;

    iget-object v6, v6, Lc5/H;->a:Ly/n;

    iget-object v6, v6, Ly/n;->l:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move-object v2, v4

    check-cast v2, Lc5/H;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lc5/H;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lc5/J;->f()Ls/u0;

    move-result-object v4

    const-string v8, "orientation"

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_5

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    :goto_2
    long-to-int v4, v6

    goto :goto_3

    :cond_5
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    goto :goto_2

    :goto_3
    if-gez v4, :cond_7

    int-to-float v4, v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v5

    iput-object p0, v0, Lc5/D;->g:Lc5/J;

    iput-object p1, v0, Lc5/D;->h:Ljava/lang/String;

    iput-object v2, v0, Lc5/D;->i:Lc5/H;

    iput-wide p2, v0, Lc5/D;->j:J

    iput v3, v0, Lc5/D;->m:I

    iget-object p4, p4, Lc5/I;->a:Ly/v;

    invoke-static {p4, v4, v5, v0}, Ls/V0;->c(Ls/U0;FLp/A;LH3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    iget-object p4, v0, Lc5/J;->k:LS/h0;

    invoke-virtual {p4, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc5/H;->b()J

    move-result-wide v1

    new-instance p1, LZ0/j;

    invoke-direct {p1, v1, v2}, LZ0/j;-><init>(J)V

    iget-object p4, v0, Lc5/J;->n:LS/h0;

    invoke-virtual {p4, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iput-wide p2, v0, Lc5/J;->q:J

    :cond_8
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lc5/J;->a:Lc5/I;

    invoke-virtual {v0}, Lc5/I;->a()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, Ly/m;

    iget-boolean v0, v0, Ly/m;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc5/J;->f()Ls/u0;

    move-result-object v0

    invoke-static {p1, p2, v0}, LN1/a;->P0(JLs/u0;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Lc5/J;->f()Ls/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc5/J;->g:LZ0/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    sget-object v0, Ls/u0;->e:Ls/u0;

    invoke-static {p1, p2, v0}, LN1/a;->P0(JLs/u0;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(J)J
    .locals 2

    iget-object v0, p0, Lc5/J;->g:LZ0/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lc5/J;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc5/J;->f()Ls/u0;

    move-result-object v0

    sget-object v1, Ls/u0;->d:Ls/u0;

    if-ne v0, v1, :cond_1

    sget-object v0, Ls/u0;->e:Ls/u0;

    invoke-static {p1, p2, v0}, LN1/a;->P0(JLs/u0;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method
