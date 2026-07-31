.class public final Lf4/o;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public h:LQ3/v;

.field public i:LQ3/u;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LZ2/c;

.field public final synthetic n:Lf4/y;


# direct methods
.method public constructor <init>(LZ2/c;Lf4/y;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/o;->m:LZ2/c;

    iput-object p2, p0, Lf4/o;->n:Lf4/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc4/w;

    check-cast p2, Lf4/h;

    check-cast p3, LF3/d;

    new-instance v0, Lf4/o;

    iget-object v1, p0, Lf4/o;->m:LZ2/c;

    iget-object v2, p0, Lf4/o;->n:Lf4/y;

    invoke-direct {v0, v1, v2, p3}, Lf4/o;-><init>(LZ2/c;Lf4/y;LF3/d;)V

    iput-object p1, v0, Lf4/o;->k:Ljava/lang/Object;

    iput-object p2, v0, Lf4/o;->l:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lf4/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/o;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lf4/o;->h:LQ3/v;

    iget-object v8, v0, Lf4/o;->l:Ljava/lang/Object;

    check-cast v8, Le4/B;

    iget-object v9, v0, Lf4/o;->k:Ljava/lang/Object;

    check-cast v9, Lf4/h;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lf4/o;->i:LQ3/u;

    iget-object v8, v0, Lf4/o;->h:LQ3/v;

    iget-object v9, v0, Lf4/o;->l:Ljava/lang/Object;

    check-cast v9, Le4/B;

    iget-object v10, v0, Lf4/o;->k:Ljava/lang/Object;

    check-cast v10, Lf4/h;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lf4/o;->k:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    iget-object v8, v0, Lf4/o;->l:Ljava/lang/Object;

    check-cast v8, Lf4/h;

    new-instance v9, Lf4/n;

    iget-object v10, v0, Lf4/o;->n:Lf4/y;

    invoke-direct {v9, v10, v7}, Lf4/n;-><init>(Lf4/y;LF3/d;)V

    invoke-static {v2, v3, v9, v4}, LN0/O;->d0(Lc4/w;ILP3/e;I)Le4/y;

    move-result-object v2

    new-instance v9, LQ3/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v10, v8

    move-object v8, v9

    move-object v9, v2

    :goto_0
    iget-object v2, v8, LQ3/v;->d:Ljava/lang/Object;

    sget-object v11, Lg4/c;->d:LI1/c;

    if-eq v2, v11, :cond_a

    new-instance v11, LQ3/u;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_6

    sget-object v2, Lg4/c;->b:LI1/c;

    const-wide/16 v12, 0x12c

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, LQ3/u;->d:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    if-nez v12, :cond_6

    iget-object v12, v8, LQ3/v;->d:Ljava/lang/Object;

    if-ne v12, v2, :cond_4

    move-object v12, v7

    :cond_4
    iput-object v10, v0, Lf4/o;->k:Ljava/lang/Object;

    iput-object v9, v0, Lf4/o;->l:Ljava/lang/Object;

    iput-object v8, v0, Lf4/o;->h:LQ3/v;

    iput-object v11, v0, Lf4/o;->i:LQ3/u;

    iput v6, v0, Lf4/o;->j:I

    invoke-interface {v10, v12, v0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v11

    :goto_1
    iput-object v7, v8, LQ3/v;->d:Ljava/lang/Object;

    move-object v11, v2

    :cond_6
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v10, Lk4/e;

    iget-object v12, v0, LH3/c;->e:LF3/i;

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v10, v12}, Lk4/e;-><init>(LF3/i;)V

    iget-object v12, v2, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v12, :cond_8

    iget-wide v11, v11, LQ3/u;->d:J

    new-instance v15, LQ/r;

    const/4 v13, 0x2

    invoke-direct {v15, v9, v2, v7, v13}, LQ/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    new-instance v14, Lk4/b;

    invoke-direct {v14, v11, v12}, Lk4/b;-><init>(J)V

    sget-object v11, Lk4/a;->l:Lk4/a;

    invoke-static {v4, v11}, LQ3/y;->b(ILjava/lang/Object;)V

    sget-object v16, Lk4/g;->d:Lk4/g;

    new-instance v13, Lk4/c;

    sget-object v17, Lk4/h;->e:LI1/c;

    const/16 v19, 0x0

    move-object v12, v13

    move-object v4, v13

    move-object v13, v10

    move-object/from16 v18, v15

    move-object v15, v11

    invoke-direct/range {v12 .. v19}, Lk4/c;-><init>(Lk4/e;Ljava/lang/Object;LP3/f;LP3/f;LI1/c;LA3/e;LP3/f;)V

    invoke-virtual {v10, v4, v3}, Lk4/e;->g(Lk4/c;Z)V

    :cond_8
    invoke-interface {v8}, Le4/B;->A()LA/H0;

    move-result-object v4

    new-instance v11, Lf4/k;

    invoke-direct {v11, v2, v9, v7}, Lf4/k;-><init>(LQ3/v;Lf4/h;LF3/d;)V

    invoke-virtual {v10, v4, v11}, Lk4/e;->f(LA/H0;LP3/e;)V

    iput-object v9, v0, Lf4/o;->k:Ljava/lang/Object;

    iput-object v8, v0, Lf4/o;->l:Ljava/lang/Object;

    iput-object v2, v0, Lf4/o;->h:LQ3/v;

    iput-object v7, v0, Lf4/o;->i:LQ3/u;

    iput v5, v0, Lf4/o;->j:I

    sget-object v4, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lk4/c;

    if-eqz v4, :cond_9

    invoke-virtual {v10, v0}, Lk4/e;->c(LH3/c;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v0}, Lk4/e;->d(LH3/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_4
    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
