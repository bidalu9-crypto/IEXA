.class public final Lc3/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc3/u;


# direct methods
.method public constructor <init>(Lc3/u;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/s;->i:Lc3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lc3/s;

    iget-object v0, p0, Lc3/s;->i:Lc3/u;

    invoke-direct {p2, v0, p1}, Lc3/s;-><init>(Lc3/u;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc3/s;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LU2/y;->a:LU2/y;

    new-instance v1, LU2/o;

    const-string v9, "Open Settings"

    const-string v10, "Cancel"

    const-string v4, "notification_access"

    const-string v5, "Notification access needed"

    const-string v6, "IEXA \u9700\u8981\u901a\u77e5\u8bbf\u95ee\u6743\u9650\u6765\u8bfb\u53d6\u72b6\u6001\u680f\u901a\u77e5\u3002\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u7684\u901a\u77e5\u8bbf\u95ee\u6743\u9650\u4e2d\u542f\u7528 \"IEXA\"\u3002"

    const-string v7, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc3/r;

    iget-object v4, p0, Lc3/s;->i:Lc3/u;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc3/r;-><init>(Lc3/u;I)V

    iput v2, p0, Lc3/s;->h:I

    invoke-virtual {p1, v1, v3, p0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
