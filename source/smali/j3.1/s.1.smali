.class public final Lj3/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LC2/x;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LC2/x;IILF3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/s;->i:LC2/x;

    iput p2, p0, Lj3/s;->j:I

    iput p3, p0, Lj3/s;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lj3/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lj3/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lj3/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lj3/s;

    iget v0, p0, Lj3/s;->j:I

    iget v1, p0, Lj3/s;->k:I

    iget-object v2, p0, Lj3/s;->i:LC2/x;

    invoke-direct {p2, v2, v0, v1, p1}, Lj3/s;-><init>(LC2/x;IILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lj3/s;->h:I

    iget v2, p0, Lj3/s;->k:I

    iget v3, p0, Lj3/s;->j:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v4, p0, Lj3/s;->h:I

    iget-object p1, p0, Lj3/s;->i:LC2/x;

    invoke-virtual {p1, v3, v2, p0}, LC2/x;->n(IILH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LR2/d;->a:LR2/d;

    const-string v0, "viewport preset "

    const-string v1, "x"

    invoke-static {v3, v2, v0, v1}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserSettings"

    invoke-virtual {p1, v1, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
