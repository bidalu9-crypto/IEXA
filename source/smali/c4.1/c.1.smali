.class public final Lc4/c;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Lc4/S;


# direct methods
.method public constructor <init>(LF3/i;Ljava/lang/Thread;Lc4/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc4/a;-><init>(LF3/i;Z)V

    iput-object p2, p0, Lc4/c;->g:Ljava/lang/Thread;

    iput-object p3, p0, Lc4/c;->h:Lc4/S;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lc4/c;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
