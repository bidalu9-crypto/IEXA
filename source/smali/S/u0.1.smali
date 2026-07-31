.class public final LS/u0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lc0/h;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/x0;

.field public final synthetic l:LS/w0;

.field public final synthetic m:LS/V;


# direct methods
.method public constructor <init>(LS/x0;LS/w0;LS/V;LF3/d;)V
    .locals 0

    iput-object p1, p0, LS/u0;->k:LS/x0;

    iput-object p2, p0, LS/u0;->l:LS/w0;

    iput-object p3, p0, LS/u0;->m:LS/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LS/u0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LS/u0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LS/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LS/u0;

    iget-object v1, p0, LS/u0;->l:LS/w0;

    iget-object v2, p0, LS/u0;->m:LS/V;

    iget-object v3, p0, LS/u0;->k:LS/x0;

    invoke-direct {v0, v3, v1, v2, p1}, LS/u0;-><init>(LS/x0;LS/w0;LS/V;LF3/d;)V

    iput-object p2, v0, LS/u0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LS/u0;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LS/u0;->h:Lc0/h;

    iget-object v1, p0, LS/u0;->j:Ljava/lang/Object;

    check-cast v1, Lc4/b0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LS/u0;->j:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    invoke-static {p1}, Lc4/y;->o(LF3/i;)Lc4/b0;

    move-result-object p1

    iget-object v2, p0, LS/u0;->k:LS/x0;

    iget-object v4, v2, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LS/x0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, LS/x0;->t:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/r0;

    sget-object v6, LS/r0;->e:LS/r0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, LS/x0;->c:Lc4/b0;

    if-nez v5, :cond_b

    iput-object p1, v2, LS/x0;->c:Lc4/b0;

    invoke-virtual {v2}, LS/x0;->u()Lc4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LA0/v;

    iget-object v4, p0, LS/u0;->k:LS/x0;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, LA0/v;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lc0/n;->a:LA/G0;

    sget-object v4, Lc0/a;->g:Lc0/a;

    invoke-static {v4}, Lc0/n;->f(LP3/c;)Ljava/lang/Object;

    sget-object v4, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lc0/n;->g:Ljava/lang/Object;

    invoke-static {v5, v2}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lc0/n;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lc0/h;

    invoke-direct {v4, v2}, Lc0/h;-><init>(LP3/e;)V

    sget-object v2, LS/x0;->x:Lf4/m0;

    iget-object v2, p0, LS/u0;->k:LS/x0;

    iget-object v2, v2, LS/x0;->w:LS/U;

    :cond_2
    sget-object v5, LS/x0;->x:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV/e;

    move-object v7, v6

    check-cast v7, LY/b;

    iget-object v8, v7, LY/b;->f:LX/c;

    invoke-virtual {v8, v2}, LX/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LB3/b;->isEmpty()Z

    move-result v9

    sget-object v10, LZ/b;->a:LZ/b;

    if-eqz v9, :cond_4

    new-instance v7, LY/a;

    invoke-direct {v7, v10, v10}, LY/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, LX/c;->b(Ljava/lang/Object;LY/a;)LX/c;

    move-result-object v7

    new-instance v8, LY/b;

    invoke-direct {v8, v2, v2, v7}, LY/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LY/b;->e:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LX/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v11, LY/a;

    new-instance v12, LY/a;

    iget-object v11, v11, LY/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, LY/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LX/c;->b(Ljava/lang/Object;LY/a;)LX/c;

    move-result-object v8

    new-instance v11, LY/a;

    invoke-direct {v11, v9, v10}, LY/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, LX/c;->b(Ljava/lang/Object;LY/a;)LX/c;

    move-result-object v8

    new-instance v9, LY/b;

    iget-object v7, v7, LY/b;->d:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, LY/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, Lg4/c;->b:LI1/c;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object v2, p0, LS/u0;->k:LS/x0;

    iget-object v5, v2, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LS/x0;->x()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/w;

    invoke-virtual {v7}, LS/w;->r()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    new-instance v2, LS/t0;

    iget-object v5, p0, LS/u0;->l:LS/w0;

    iget-object v6, p0, LS/u0;->m:LS/V;

    invoke-direct {v2, v5, v6, v3}, LS/t0;-><init>(LS/w0;LS/V;LF3/d;)V

    iput-object p1, p0, LS/u0;->j:Ljava/lang/Object;

    iput-object v4, p0, LS/u0;->h:Lc0/h;

    iput v0, p0, LS/u0;->i:I

    invoke-static {v2, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lc0/h;->a()V

    iget-object p1, p0, LS/u0;->k:LS/x0;

    iget-object v0, p1, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LS/x0;->c:Lc4/b0;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, LS/x0;->c:Lc4/b0;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, LS/x0;->u()Lc4/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LS/x0;->x:Lf4/m0;

    iget-object p1, p0, LS/u0;->k:LS/x0;

    iget-object p1, p1, LS/x0;->w:LS/U;

    invoke-static {p1}, LS/U;->b(LS/U;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Lc0/h;->a()V

    iget-object v0, p0, LS/u0;->k:LS/x0;

    iget-object v2, v0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LS/x0;->c:Lc4/b0;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, LS/x0;->c:Lc4/b0;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, LS/x0;->u()Lc4/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LS/x0;->x:Lf4/m0;

    iget-object v0, p0, LS/u0;->k:LS/x0;

    iget-object v0, v0, LS/x0;->w:LS/U;

    invoke-static {v0}, LS/U;->b(LS/U;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method
