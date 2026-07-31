.class public final LD0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/V;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/V;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LD0/l0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l0;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, LE1/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LE1/n;-><init>(IZ)V

    iput-object p1, p0, LD0/l0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LD0/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/l0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD0/l0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD0/l0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(LF3/h;)LF3/g;
    .locals 1

    iget v0, p0, LD0/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LZ4/a;->e(LF3/g;LF3/h;)LF3/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LZ4/a;->e(LF3/g;LF3/h;)LF3/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LF3/h;)LF3/i;
    .locals 1

    iget v0, p0, LD0/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LZ4/a;->r(LF3/g;LF3/h;)LF3/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LZ4/a;->r(LF3/g;LF3/h;)LF3/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LP3/c;LF3/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LD0/l0;->d:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, p2, LS/i0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LS/i0;

    iget v3, v2, LS/i0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS/i0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LS/i0;

    invoke-direct {v2, p0, p2}, LS/i0;-><init>(LD0/l0;LF3/d;)V

    :goto_0
    iget-object p2, v2, LS/i0;->i:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LS/i0;->k:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, LS/i0;->h:LP3/c;

    iget-object v1, v2, LS/i0;->g:LD0/l0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, LD0/l0;->f:Ljava/lang/Object;

    check-cast p2, LE1/n;

    iput-object p0, v2, LS/i0;->g:LD0/l0;

    iput-object p1, v2, LS/i0;->h:LP3/c;

    iput v1, v2, LS/i0;->k:I

    iget-object v4, p2, LE1/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, p2, LE1/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v6, :cond_4

    sget-object p2, LA3/A;->a:LA3/A;

    goto :goto_1

    :cond_4
    new-instance v4, Lc4/i;

    invoke-static {v2}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v4}, Lc4/i;->s()V

    iget-object v1, p2, LE1/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v6, p2, LE1/n;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v1, LP/J2;

    const/16 v6, 0x8

    invoke-direct {v1, p2, v6, v4}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {v4}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, LA3/A;->a:LA3/A;

    :goto_1
    if-ne p2, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p2, v1, LD0/l0;->e:Ljava/lang/Object;

    check-cast p2, LS/V;

    iput-object v0, v2, LS/i0;->g:LD0/l0;

    iput-object v0, v2, LS/i0;->h:LP3/c;

    iput v5, v2, LS/i0;->k:I

    invoke-interface {p2, p1, v2}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, p2

    :goto_4
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :pswitch_0
    iget-object v2, p0, LD0/l0;->f:Ljava/lang/Object;

    check-cast v2, LD0/j0;

    if-nez v2, :cond_8

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v2

    sget-object v3, LF3/e;->d:LF3/e;

    invoke-interface {v2, v3}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v2

    instance-of v3, v2, LD0/j0;

    if-eqz v3, :cond_9

    move-object v0, v2

    check-cast v0, LD0/j0;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_5
    new-instance v2, Lc4/i;

    invoke-static {p2}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v2}, Lc4/i;->s()V

    new-instance p2, LD0/k0;

    invoke-direct {p2, v2, p0, p1}, LD0/k0;-><init>(Lc4/i;LD0/l0;LP3/c;)V

    if-eqz v0, :cond_b

    iget-object p1, v0, LD0/j0;->f:Landroid/view/Choreographer;

    iget-object v3, p0, LD0/l0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, LD0/j0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v3, v0, LD0/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LD0/j0;->m:Z

    if-nez v3, :cond_a

    iput-boolean v1, v0, LD0/j0;->m:Z

    iget-object v1, v0, LD0/j0;->f:Landroid/view/Choreographer;

    iget-object v3, v0, LD0/j0;->n:LD0/i0;

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit p1

    new-instance p1, LA/x0;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p2}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lc4/i;->v(LP3/c;)V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw p2

    :cond_b
    iget-object p1, p0, LD0/l0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA/x0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lc4/i;->v(LP3/c;)V

    :goto_8
    invoke-virtual {v2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LF3/i;)LF3/i;
    .locals 1

    iget v0, p0, LD0/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD0/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
