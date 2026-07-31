.class public final synthetic Le4/f;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final l:Le4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le4/f;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le4/l;

    const-string v3, "registerSelectForReceive"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Le4/f;->l:Le4/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/l;

    check-cast p2, Lk4/f;

    invoke-static {p1, p2}, Le4/l;->d(Le4/l;Lk4/f;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
