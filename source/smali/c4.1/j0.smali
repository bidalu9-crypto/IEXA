.class public final Lc4/j0;
.super Lc4/r0;
.source "SourceFile"


# instance fields
.field public final g:LF3/d;


# direct methods
.method public constructor <init>(LF3/i;LP3/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc4/a;-><init>(LF3/i;Z)V

    invoke-static {p0, p0, p2}, LE4/d;->e(LF3/d;LF3/d;LP3/e;)LF3/d;

    move-result-object p1

    iput-object p1, p0, Lc4/j0;->g:LF3/d;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 2

    iget-object v0, p0, Lc4/j0;->g:LF3/d;

    :try_start_0
    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-static {v0, v1}, Lh4/a;->j(LF3/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc4/a;->t(Ljava/lang/Object;)V

    throw v0
.end method
