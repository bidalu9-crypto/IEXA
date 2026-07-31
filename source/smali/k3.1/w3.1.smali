.class public final Lk3/w3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LK2/n;

.field public final synthetic l:Lk3/W3;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK2/n;Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/w3;->j:Ljava/lang/String;

    iput-object p2, p0, Lk3/w3;->k:LK2/n;

    iput-object p3, p0, Lk3/w3;->l:Lk3/W3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/w3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/w3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/w3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lk3/w3;

    iget-object v1, p0, Lk3/w3;->k:LK2/n;

    iget-object v2, p0, Lk3/w3;->l:Lk3/W3;

    iget-object v3, p0, Lk3/w3;->j:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Lk3/w3;-><init>(Ljava/lang/String;LK2/n;Lk3/W3;LF3/d;)V

    iput-object p2, v0, Lk3/w3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x3

    sget-object v3, LG3/a;->d:LG3/a;

    iget v0, v1, Lk3/w3;->h:I

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x1

    const-string v6, " v="

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x8

    const-string v11, "ChatViewModel"

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lk3/w3;->i:Ljava/lang/Object;

    check-cast v0, LK2/n;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lk3/w3;->i:Ljava/lang/Object;

    check-cast v0, LK2/n;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3/w3;->i:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v13, v1, Lk3/w3;->j:Ljava/lang/String;

    invoke-static {v13, v10}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lk3/w3;->k:LK2/n;

    iget-object v14, v14, LK2/n;->a:Ljava/lang/String;

    invoke-static {v14, v10}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lk3/w3;->k:LK2/n;

    iget v15, v15, LK2/n;->k:I

    const-string v7, "[Compact] \u2501\u2501\u2501 REVERT \u2501\u2501\u2501 session="

    const-string v8, " markerId="

    invoke-static {v7, v13, v8, v14, v6}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk3/w3;->l:Lk3/W3;

    iget-object v7, v1, Lk3/w3;->k:LK2/n;

    :try_start_1
    iget-object v0, v0, Lk3/W3;->c:LM2/j;

    iget-object v0, v0, LM2/j;->a:LK2/l;

    iget-object v7, v7, LK2/n;->a:Ljava/lang/String;

    iput v5, v1, Lk3/w3;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LK2/g;

    invoke-direct {v8, v0, v7, v2}, LK2/g;-><init>(LK2/l;Ljava/lang/String;I)V

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v0, v8, v1}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v7

    :goto_2
    instance-of v0, v7, LA3/l;

    if-eqz v0, :cond_7

    move-object v7, v12

    :cond_7
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-gtz v0, :cond_a

    iget-object v0, v1, Lk3/w3;->k:LK2/n;

    iget-object v0, v0, LK2/n;->a:Ljava/lang/String;

    invoke-static {v0, v10}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Compact] revert: deleteCompactMarker returned 0 rows for id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v2, Lk3/t3;

    iget-object v5, v1, Lk3/w3;->l:Lk3/W3;

    invoke-direct {v2, v5, v12}, Lk3/t3;-><init>(Lk3/W3;LF3/d;)V

    iput v9, v1, Lk3/w3;->h:I

    invoke-static {v0, v2, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    iget-object v0, v1, Lk3/w3;->l:Lk3/W3;

    iget-object v0, v0, Lk3/W3;->c:LM2/j;

    iget-object v0, v0, LM2/j;->a:LK2/l;

    iget-object v7, v1, Lk3/w3;->j:Ljava/lang/String;

    iput v2, v1, Lk3/w3;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM compact_markers WHERE session_id = ? ORDER BY created_at DESC LIMIT 1"

    invoke-static {v2, v5}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, LE1/v;->y(Ljava/lang/String;I)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v7, LK2/j;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v2, v8}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    iget-object v0, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v0, v5, v7, v1}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    check-cast v0, LK2/n;

    iget-object v2, v1, Lk3/w3;->l:Lk3/W3;

    iput-object v0, v2, Lk3/W3;->I0:LK2/n;

    iget-object v2, v1, Lk3/w3;->l:Lk3/W3;

    iget-object v2, v2, Lk3/W3;->V:Lf4/m0;

    if-eqz v0, :cond_c

    iget-object v5, v0, LK2/n;->c:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v5, v12

    :goto_6
    invoke-virtual {v2, v5}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v5, Lk3/u3;

    iget-object v7, v1, Lk3/w3;->l:Lk3/W3;

    invoke-direct {v5, v7, v12}, Lk3/u3;-><init>(Lk3/W3;LF3/d;)V

    iput-object v0, v1, Lk3/w3;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lk3/w3;->h:I

    invoke-static {v2, v5, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    :goto_7
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v5, Lk3/v3;

    iget-object v7, v1, Lk3/w3;->l:Lk3/W3;

    invoke-direct {v5, v7, v12}, Lk3/v3;-><init>(Lk3/W3;LF3/d;)V

    iput-object v0, v1, Lk3/w3;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lk3/w3;->h:I

    invoke-static {v2, v5, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    sget-object v2, LR2/d;->a:LR2/d;

    iget-object v3, v0, LK2/n;->a:Ljava/lang/String;

    invoke-static {v3, v10}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, LK2/n;->k:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[Compact] revert DONE: now showing previous marker id="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, "[Compact] revert DONE: no remaining markers, full history active"

    invoke-virtual {v0, v11, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v4
.end method
