.class public final Lc3/I;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LU2/i;

.field public i:I

.field public final synthetic j:Lc3/b;


# direct methods
.method public constructor <init>(Lc3/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/I;->j:Lc3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/I;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/I;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/I;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lc3/I;

    iget-object v0, p0, Lc3/I;->j:Lc3/b;

    invoke-direct {p2, v0, p1}, Lc3/I;-><init>(Lc3/b;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lc3/I;->i:I

    iget-object v3, p0, Lc3/I;->j:Lc3/b;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lc3/I;->h:LU2/i;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LU2/y;->a:LU2/y;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v0, p0, Lc3/I;->i:I

    invoke-virtual {p1, v2, p0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, LU2/i;

    sget-object p1, LU2/i;->e:LU2/i;

    if-ne v2, p1, :cond_6

    sget-object p1, LU2/y;->a:LU2/y;

    new-instance p1, Lc3/H;

    const/4 v6, 0x0

    invoke-direct {p1, v3, v6}, Lc3/H;-><init>(Lc3/b;I)V

    iput-object v2, p0, Lc3/I;->h:LU2/i;

    iput v5, p0, Lc3/I;->i:I

    invoke-static {p1, p0}, LU2/y;->d(LP3/a;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LR2/d;->a:LR2/d;

    const-string v2, "SpeechOffload"

    const-string v5, "Mic permission granted during post-DENY poll"

    invoke-virtual {p1, v2, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LU2/i;->d:LU2/i;

    :cond_6
    sget-object p1, LU2/i;->e:LU2/i;

    if-ne v2, p1, :cond_8

    sget-object p1, LU2/y;->a:LU2/y;

    new-instance v2, LU2/o;

    const-string v11, "Open Settings"

    const-string v12, "Cancel"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "Microphone permission needed"

    const-string v8, "IEXA needs microphone permission to transcribe speech. Open Settings to allow it."

    const-string v9, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc3/H;

    invoke-direct {v5, v3, v0}, Lc3/H;-><init>(Lc3/b;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/I;->h:LU2/i;

    iput v4, p0, Lc3/I;->i:I

    invoke-virtual {p1, v2, v5, p0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, LU2/i;

    :cond_8
    return-object v2
.end method
