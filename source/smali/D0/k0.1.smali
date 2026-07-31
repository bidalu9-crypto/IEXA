.class public final LD0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:Lc4/i;

.field public final synthetic e:LP3/c;


# direct methods
.method public constructor <init>(Lc4/i;LD0/l0;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/k0;->d:Lc4/i;

    iput-object p3, p0, LD0/k0;->e:LP3/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LD0/k0;->e:LP3/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LD0/k0;->d:Lc4/i;

    invoke-virtual {p2, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    return-void
.end method
