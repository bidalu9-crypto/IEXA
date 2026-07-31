.class public final LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LP3/e;

.field public d:Ljava/net/ServerSocket;

.field public volatile e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILP3/e;)V
    .locals 1

    .line 6
    sget-object v0, LB3/w;->d:LB3/w;

    .line 7
    invoke-direct {p0, p1, v0, p2}, LB2/l;-><init>(ILjava/util/List;LP3/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;LP3/e;)V
    .locals 1

    const-string v0, "fallbackPorts"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB2/l;->a:I

    .line 3
    iput-object p2, p0, LB2/l;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LB2/l;->c:LP3/e;

    .line 5
    iput p1, p0, LB2/l;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LB2/l;->e:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LB2/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LB2/l;->e:Z

    :try_start_0
    iget-object v0, p0, LB2/l;->d:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LB2/l;->d:Ljava/net/ServerSocket;

    return-void
.end method
