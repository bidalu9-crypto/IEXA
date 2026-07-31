.class public final synthetic Le4/i;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final l:Le4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le4/i;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le4/l;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Le4/i;->l:Le4/i;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/l;

    sget-object p2, Le4/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le4/n;->l:LI1/c;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Le4/l;->q()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Le4/q;

    invoke-direct {p3, p1}, Le4/q;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Le4/s;

    invoke-direct {p1, p3}, Le4/s;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
