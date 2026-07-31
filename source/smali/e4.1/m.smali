.class public final synthetic Le4/m;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final l:Le4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le4/m;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Le4/n;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Le4/m;->l:Le4/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Le4/t;

    sget-object p1, Le4/n;->a:Le4/t;

    new-instance p1, Le4/t;

    iget-object v4, v3, Le4/t;->h:Le4/l;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le4/t;-><init>(JLe4/t;Le4/l;I)V

    return-object p1
.end method
