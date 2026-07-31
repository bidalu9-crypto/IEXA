.class public final Lc3/t;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LU2/i;

.field public i:I

.field public final synthetic j:Lc3/u;


# direct methods
.method public constructor <init>(Lc3/u;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/t;->j:Lc3/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/t;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/t;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lc3/t;

    iget-object v0, p0, Lc3/t;->j:Lc3/u;

    invoke-direct {p2, v0, p1}, Lc3/t;-><init>(Lc3/u;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v0, Lc3/t;->i:I

    iget-object v5, v0, Lc3/t;->j:Lc3/u;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lc3/t;->h:LU2/i;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v4, LU2/y;->a:LU2/y;

    const-string v7, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v7}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput v1, v0, Lc3/t;->i:I

    invoke-virtual {v4, v7, p0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast v4, LU2/i;

    new-instance v7, Lc3/r;

    invoke-direct {v7, v5, v1}, Lc3/r;-><init>(Lc3/u;I)V

    sget-object v1, LU2/i;->e:LU2/i;

    if-ne v4, v1, :cond_6

    sget-object v1, LU2/y;->a:LU2/y;

    iput-object v4, v0, Lc3/t;->h:LU2/i;

    iput v2, v0, Lc3/t;->i:I

    invoke-static {v7, p0}, LU2/y;->d(LP3/a;LH3/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LR2/d;->a:LR2/d;

    const-string v4, "NotificationOffload"

    const-string v7, "Notification permission granted during post-DENY poll"

    invoke-virtual {v1, v4, v7}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LU2/i;->d:LU2/i;

    :cond_6
    sget-object v1, LU2/i;->e:LU2/i;

    if-ne v4, v1, :cond_8

    sget-object v1, LU2/y;->a:LU2/y;

    new-instance v4, LU2/o;

    const-string v13, "Open Settings"

    const-string v14, "Cancel"

    const-string v8, "android.permission.POST_NOTIFICATIONS"

    const-string v9, "Notifications are off"

    const-string v10, "IEXA needs notification permission to send notifications. Open Settings to allow it."

    const-string v11, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v12, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lc3/r;

    invoke-direct {v7, v5, v2}, Lc3/r;-><init>(Lc3/u;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lc3/t;->h:LU2/i;

    iput v6, v0, Lc3/t;->i:I

    invoke-virtual {v1, v4, v7, p0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    move-object v4, v1

    check-cast v4, LU2/i;

    :cond_8
    return-object v4
.end method
