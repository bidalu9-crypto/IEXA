.class public final synthetic Le4/g;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final l:Le4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le4/g;

    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le4/l;

    const-string v3, "processResultSelectReceive"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Le4/g;->l:Le4/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/l;

    sget-object p2, Le4/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Le4/n;->l:LI1/c;

    if-eq p3, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Le4/l;->r()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
