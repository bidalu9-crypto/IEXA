.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lc4/w;


# instance fields
.field public final d:LF3/i;


# direct methods
.method public constructor <init>(LF3/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->d:LF3/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA1/a;->d:LF3/i;

    invoke-static {v1, v0}, Lc4/y;->f(LF3/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q()LF3/i;
    .locals 1

    iget-object v0, p0, LA1/a;->d:LF3/i;

    return-object v0
.end method
