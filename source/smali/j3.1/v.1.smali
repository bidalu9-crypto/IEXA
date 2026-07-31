.class public final Lj3/v;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LC2/x;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LC2/x;Ljava/lang/Integer;Ljava/lang/Integer;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/v;->i:LC2/x;

    iput-object p2, p0, Lj3/v;->j:Ljava/lang/Integer;

    iput-object p3, p0, Lj3/v;->k:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lj3/v;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lj3/v;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lj3/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lj3/v;

    iget-object v0, p0, Lj3/v;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lj3/v;->k:Ljava/lang/Integer;

    iget-object v2, p0, Lj3/v;->i:LC2/x;

    invoke-direct {p2, v2, v0, v1, p1}, Lj3/v;-><init>(LC2/x;Ljava/lang/Integer;Ljava/lang/Integer;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lj3/v;->h:I

    iget-object v2, p0, Lj3/v;->k:Ljava/lang/Integer;

    iget-object v3, p0, Lj3/v;->j:Ljava/lang/Integer;

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

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xc8

    const/16 v5, 0x1000

    invoke-static {p1, v1, v5}, LO3/a;->D(III)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v1, v5}, LO3/a;->D(III)I

    move-result v1

    iput v4, p0, Lj3/v;->h:I

    iget-object v4, p0, Lj3/v;->i:LC2/x;

    invoke-virtual {v4, p1, v1, p0}, LC2/x;->n(IILH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LR2/d;->a:LR2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewport set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (custom)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserSettings"

    invoke-virtual {p1, v1, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
