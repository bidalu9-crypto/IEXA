.class public abstract Le4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/t;

.field public static final b:I

.field public static final c:I

.field public static final d:LI1/c;

.field public static final e:LI1/c;

.field public static final f:LI1/c;

.field public static final g:LI1/c;

.field public static final h:LI1/c;

.field public static final i:LI1/c;

.field public static final j:LI1/c;

.field public static final k:LI1/c;

.field public static final l:LI1/c;

.field public static final m:LI1/c;

.field public static final n:LI1/c;

.field public static final o:LI1/c;

.field public static final p:LI1/c;

.field public static final q:LI1/c;

.field public static final r:LI1/c;

.field public static final s:LI1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le4/t;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le4/t;-><init>(JLe4/t;Le4/l;I)V

    sput-object v6, Le4/n;->a:Le4/t;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lh4/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Le4/n;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lh4/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Le4/n;->c:I

    new-instance v0, LI1/c;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->d:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->e:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->f:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->g:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->h:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->i:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->j:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->k:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->l:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->m:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->n:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->o:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->p:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->q:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->r:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/n;->s:LI1/c;

    return-void
.end method

.method public static final a(Lc4/g;Ljava/lang/Object;LP3/f;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lc4/g;->f(Ljava/lang/Object;LP3/f;)LI1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc4/g;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
