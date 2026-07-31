.class public final Lk3/h3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:LL2/l0;


# direct methods
.method public constructor <init>(Lk3/W3;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/h3;->i:Lk3/W3;

    iput-object p2, p0, Lk3/h3;->j:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/h3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/h3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/h3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lk3/h3;

    iget-object v0, p0, Lk3/h3;->i:Lk3/W3;

    iget-object v1, p0, Lk3/h3;->j:LL2/l0;

    invoke-direct {p2, v0, v1, p1}, Lk3/h3;-><init>(Lk3/W3;LL2/l0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/h3;->h:I

    iget-object v2, p0, Lk3/h3;->i:Lk3/W3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v4, p0, Lk3/h3;->h:I

    sget-object p1, Lk3/W3;->S0:Ljava/util/Set;

    invoke-virtual {v2, p0}, Lk3/W3;->F(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, Lk3/W3;->c:LM2/j;

    iget-object v1, v1, LM2/j;->a:LK2/l;

    iget-object v2, p0, Lk3/h3;->j:LL2/l0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lk3/h3;->h:I

    invoke-static {v1, p1, v2, p0}, Ly2/a;->y(LK2/l;Ljava/lang/String;Ljava/lang/String;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
