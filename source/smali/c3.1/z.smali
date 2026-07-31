.class public final Lc3/z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LU2/i;

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lc3/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc3/q;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc3/z;->j:Ljava/util/List;

    iput-object p2, p0, Lc3/z;->k:Lc3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc3/z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc3/z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc3/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lc3/z;

    iget-object v0, p0, Lc3/z;->j:Ljava/util/List;

    iget-object v1, p0, Lc3/z;->k:Lc3/q;

    invoke-direct {p2, v0, v1, p1}, Lc3/z;-><init>(Ljava/util/List;Lc3/q;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, p0, Lc3/z;->i:I

    iget-object v4, p0, Lc3/z;->k:Lc3/q;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc3/z;->h:LU2/i;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LU2/y;->a:LU2/y;

    iput v5, p0, Lc3/z;->i:I

    iget-object v3, p0, Lc3/z;->j:Ljava/util/List;

    invoke-virtual {p1, v3, p0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, LU2/i;

    sget-object v3, LU2/i;->e:LU2/i;

    if-ne p1, v3, :cond_7

    sget-object v3, LU2/y;->a:LU2/y;

    new-instance v3, Lc3/x;

    invoke-direct {v3, v4, v0}, Lc3/x;-><init>(Lc3/q;I)V

    iput-object p1, p0, Lc3/z;->h:LU2/i;

    iput v0, p0, Lc3/z;->i:I

    invoke-static {v3, p0}, LU2/y;->d(LP3/a;LH3/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LR2/d;->a:LR2/d;

    const-string v0, "PhotosOffload"

    const-string v3, "Photos permission granted during post-DENY poll"

    invoke-virtual {p1, v0, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LU2/i;->d:LU2/i;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    sget-object v0, LU2/i;->e:LU2/i;

    if-ne p1, v0, :cond_9

    sget-object p1, LU2/y;->a:LU2/y;

    new-instance v0, LU2/o;

    const-string v11, "Open Settings"

    const-string v12, "Cancel"

    const-string v6, "photos_media"

    const-string v7, "Photos permission needed"

    const-string v8, "IEXA needs media permission to read your photo library. Open Settings to allow it."

    const-string v9, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc3/x;

    invoke-direct {v3, v4, v1}, Lc3/x;-><init>(Lc3/q;I)V

    const/4 v4, 0x0

    iput-object v4, p0, Lc3/z;->h:LU2/i;

    iput v1, p0, Lc3/z;->i:I

    invoke-virtual {p1, v0, v3, p0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    check-cast p1, LU2/i;

    :cond_9
    return-object p1
.end method
