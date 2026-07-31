.class public final Lk3/A2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3/W3;


# direct methods
.method public constructor <init>(Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/A2;->j:Lk3/W3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/A2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/A2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/A2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lk3/A2;

    iget-object v1, p0, Lk3/A2;->j:Lk3/W3;

    invoke-direct {v0, v1, p1}, Lk3/A2;-><init>(Lk3/W3;LF3/d;)V

    iput-object p2, v0, Lk3/A2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/A2;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk3/A2;->j:Lk3/W3;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lk3/A2;->i:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/A2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc4/w;

    iget-object p1, v3, Lk3/W3;->y:Lf4/m0;

    new-instance v6, Lk3/y2;

    invoke-direct {v6, v5, v2}, LH3/i;-><init>(ILF3/d;)V

    iput-object v1, p0, Lk3/A2;->i:Ljava/lang/Object;

    iput v4, p0, Lk3/A2;->h:I

    invoke-static {p1, v6, p0}, Lf4/Z;->j(Lf4/g;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lk3/W3;->d:LM2/x;

    iget-object p1, p1, LM2/x;->f:Lf4/U;

    new-instance v4, LD0/B1;

    invoke-direct {v4, v3, v1}, LD0/B1;-><init>(Lk3/W3;Lc4/w;)V

    iput-object v2, p0, Lk3/A2;->i:Ljava/lang/Object;

    iput v5, p0, Lk3/A2;->h:I

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1, v4, p0}, Lf4/m0;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    return-object v0
.end method
