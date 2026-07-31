.class public final LE1/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/util/concurrent/Callable;

.field public final synthetic i:Lc4/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lc4/i;LF3/d;)V
    .locals 0

    iput-object p1, p0, LE1/f;->h:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LE1/f;->i:Lc4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LE1/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LE1/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LE1/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LE1/f;

    iget-object v0, p0, LE1/f;->h:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LE1/f;->i:Lc4/i;

    invoke-direct {p2, v0, v1, p1}, LE1/f;-><init>(Ljava/util/concurrent/Callable;Lc4/i;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE1/f;->i:Lc4/i;

    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LE1/f;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/i;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
