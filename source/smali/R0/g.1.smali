.class public final LR0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/W0;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:LR0/I;

.field public final f:LA/G0;

.field public final g:LP3/c;

.field public final h:LR0/b;

.field public final i:LS/h0;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LR0/I;LA/G0;LP3/c;LR0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/g;->d:Ljava/util/List;

    iput-object p3, p0, LR0/g;->e:LR0/I;

    iput-object p4, p0, LR0/g;->f:LA/G0;

    iput-object p5, p0, LR0/g;->g:LP3/c;

    iput-object p6, p0, LR0/g;->h:LR0/b;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LR0/g;->i:LS/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LR0/g;->j:Z

    return-void
.end method


# virtual methods
.method public final b(LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LR0/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LR0/d;

    iget v3, v2, LR0/d;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LR0/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LR0/d;

    invoke-direct {v2, v1, v0}, LR0/d;-><init>(LR0/g;LH3/c;)V

    :goto_0
    iget-object v0, v2, LR0/d;->l:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LR0/d;->n:I

    sget-object v5, LA3/A;->a:LA3/A;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, LR0/d;->k:I

    iget v10, v2, LR0/d;->j:I

    iget-object v11, v2, LR0/d;->h:Ljava/util/List;

    iget-object v12, v2, LR0/d;->g:LR0/g;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LR0/d;->k:I

    iget v10, v2, LR0/d;->j:I

    iget-object v11, v2, LR0/d;->i:LR0/E;

    iget-object v12, v2, LR0/d;->h:Ljava/util/List;

    iget-object v13, v2, LR0/d;->g:LR0/g;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LR0/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR0/E;

    iget v13, v11, LR0/E;->e:I

    invoke-static {v13, v7}, LN0/Q;->A(II)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, LR0/g;->f:LA/G0;

    iget-object v14, v12, LR0/g;->h:LR0/b;

    new-instance v15, LQ/r;

    const/4 v7, 0x1

    invoke-direct {v15, v12, v11, v6, v7}, LQ/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    iput-object v12, v2, LR0/d;->g:LR0/g;

    iput-object v0, v2, LR0/d;->h:Ljava/util/List;

    iput-object v11, v2, LR0/d;->i:LR0/E;

    iput v10, v2, LR0/d;->j:I

    iput v4, v2, LR0/d;->k:I

    iput v8, v2, LR0/d;->n:I

    invoke-virtual {v13, v11, v14, v15, v2}, LA/G0;->R(LR0/E;LR0/b;LQ/r;LH3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v12, LR0/g;->e:LR0/I;

    iget v4, v3, LR0/I;->d:I

    iget-object v6, v3, LR0/I;->b:LR0/y;

    iget v3, v3, LR0/I;->c:I

    invoke-static {v4, v0, v7, v6, v3}, LN1/a;->Z0(ILjava/lang/Object;LR0/E;LR0/y;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v12, LR0/g;->i:LS/h0;

    :try_start_4
    invoke-virtual {v3, v0}, LS/h0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lc4/y;->s(LF3/i;)Z

    move-result v0

    iput-boolean v9, v12, LR0/g;->j:Z

    new-instance v2, LR0/K;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LR0/K;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, LR0/g;->g:LP3/c;

    invoke-interface {v0, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    :try_start_5
    iput-object v12, v2, LR0/d;->g:LR0/g;

    iput-object v11, v2, LR0/d;->h:Ljava/util/List;

    iput-object v6, v2, LR0/d;->i:LR0/E;

    iput v10, v2, LR0/d;->j:I

    iput v4, v2, LR0/d;->k:I

    const/4 v7, 0x2

    iput v7, v2, LR0/d;->n:I

    invoke-static {v2}, Lc4/y;->H(LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    move-object v0, v11

    :cond_7
    add-int/2addr v10, v8

    goto :goto_1

    :cond_8
    iget-object v0, v2, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lc4/y;->s(LF3/i;)Z

    move-result v0

    iput-boolean v9, v12, LR0/g;->j:Z

    new-instance v2, LR0/K;

    iget-object v3, v12, LR0/g;->i:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LR0/K;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, LR0/g;->g:LP3/c;

    invoke-interface {v0, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_4
    iget-object v2, v2, LH3/c;->e:LF3/i;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lc4/y;->s(LF3/i;)Z

    move-result v2

    iput-boolean v9, v12, LR0/g;->j:Z

    new-instance v3, LR0/K;

    iget-object v4, v12, LR0/g;->i:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LR0/K;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, LR0/g;->g:LP3/c;

    invoke-interface {v2, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final c(LR0/E;LH3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LR0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR0/e;

    iget v1, v0, LR0/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/e;

    invoke-direct {v0, p0, p2}, LR0/e;-><init>(LR0/g;LH3/c;)V

    :goto_0
    iget-object p2, v0, LR0/e;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LR0/e;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LH3/c;->e:LF3/i;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LR0/e;->g:LR0/E;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LR0/f;

    invoke-direct {p2, p0, p1, v4}, LR0/f;-><init>(LR0/g;LR0/E;LF3/d;)V

    iput-object p1, v0, LR0/e;->g:LR0/E;

    iput v3, v0, LR0/e;->j:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lc4/t;->d:Lc4/t;

    invoke-interface {v5, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Lc4/u;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v1}, Lc4/u;->g(LF3/i;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lc4/y;->s(LF3/i;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR0/g;->i:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
