.class public final Lc3/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LU2/i;

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LP3/a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/h;->j:Ljava/util/List;

    iput-object p2, p0, Lc3/h;->k:LP3/a;

    iput-object p3, p0, Lc3/h;->l:Ljava/lang/String;

    iput-object p4, p0, Lc3/h;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lc3/h;

    iget-object v3, p0, Lc3/h;->l:Ljava/lang/String;

    iget-object v4, p0, Lc3/h;->m:Ljava/lang/String;

    iget-object v1, p0, Lc3/h;->j:Ljava/util/List;

    iget-object v2, p0, Lc3/h;->k:LP3/a;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc3/h;-><init>(Ljava/util/List;LP3/a;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lc3/h;->i:I

    iget-object v2, p0, Lc3/h;->l:Ljava/lang/String;

    iget-object v3, p0, Lc3/h;->k:LP3/a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc3/h;->h:LU2/i;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LU2/y;->a:LU2/y;

    iput v6, p0, Lc3/h;->i:I

    iget-object v1, p0, Lc3/h;->j:Ljava/util/List;

    invoke-virtual {p1, v1, p0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, LU2/i;

    sget-object p1, LU2/i;->e:LU2/i;

    if-ne v1, p1, :cond_6

    sget-object p1, LU2/y;->a:LU2/y;

    iput-object v1, p0, Lc3/h;->h:LU2/i;

    iput v5, p0, Lc3/h;->i:I

    invoke-static {v3, p0}, LU2/y;->d(LP3/a;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Calendar "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " permission granted during post-DENY poll"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CalendarOffload"

    invoke-virtual {p1, v5, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LU2/i;->d:LU2/i;

    :cond_6
    sget-object p1, LU2/i;->e:LU2/i;

    if-ne v1, p1, :cond_8

    sget-object p1, LU2/y;->a:LU2/y;

    new-instance v1, LU2/o;

    const-string v5, "IEXA needs "

    const-string v6, " permission to "

    const-string v7, " your calendar. Open Settings to allow it."

    invoke-static {v5, v2, v6, v2, v7}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lc3/h;->m:Ljava/lang/String;

    const-string v11, "Open Settings"

    const-string v12, "Cancel"

    const-string v7, "Calendar permission needed"

    const-string v9, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v10, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc3/g;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lc3/g;-><init>(LP3/a;I)V

    const/4 v3, 0x0

    iput-object v3, p0, Lc3/h;->h:LU2/i;

    iput v4, p0, Lc3/h;->i:I

    invoke-virtual {p1, v1, v2, p0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v1, p1

    check-cast v1, LU2/i;

    :cond_8
    return-object v1
.end method
