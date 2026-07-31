.class public final LR0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/m;


# instance fields
.field public final a:LR0/b;

.field public final b:LR0/D;

.field public final c:LH/r;

.field public final d:LR0/t;

.field public final e:LA/l0;

.field public final f:LA/M;


# direct methods
.method public constructor <init>(LR0/b;LR0/c;)V
    .locals 4

    sget-object v0, LR0/p;->a:LH/r;

    new-instance v1, LR0/t;

    sget-object v2, LR0/p;->b:LA/G0;

    invoke-direct {v1, v2}, LR0/t;-><init>(LA/G0;)V

    new-instance v2, LA/l0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA/l0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/o;->a:LR0/b;

    iput-object p2, p0, LR0/o;->b:LR0/D;

    iput-object v0, p0, LR0/o;->c:LH/r;

    iput-object v1, p0, LR0/o;->d:LR0/t;

    iput-object v2, p0, LR0/o;->e:LA/l0;

    new-instance p1, LA/M;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LA/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR0/o;->f:LA/M;

    return-void
.end method


# virtual methods
.method public final a(LR0/I;)LR0/L;
    .locals 5

    iget-object v0, p0, LR0/o;->c:LH/r;

    new-instance v1, LP/J2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LR4/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v3, Lm/v;

    invoke-virtual {v3, p1}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/L;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LR0/L;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v3, Lm/v;

    invoke-virtual {v3, p1}, Lm/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, LP/J2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LP/J2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR0/L;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v1, LR4/a;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v2, Lm/v;

    invoke-virtual {v2, p1}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, LR0/L;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, Lm/v;

    invoke-virtual {v0, p1, v3}, Lm/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final b(LR0/n;LR0/y;II)LR0/L;
    .locals 7

    new-instance v6, LR0/I;

    iget-object v0, p0, LR0/o;->b:LR0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, LR0/D;->a(LR0/y;)LR0/y;

    move-result-object v2

    iget-object p2, p0, LR0/o;->a:LR0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LR0/I;-><init>(LR0/n;LR0/y;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, LR0/o;->a(LR0/I;)LR0/L;

    move-result-object p1

    return-object p1
.end method
