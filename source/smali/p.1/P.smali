.class public final Lp/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ll4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, Lp/P;->b:Ll4/c;

    return-void
.end method

.method public static a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/M;->d:Lp/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp/O;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lp/O;-><init>(Lp/M;Lp/P;LP3/c;LF3/d;)V

    invoke-static {v1, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
