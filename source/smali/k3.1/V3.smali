.class public final Lk3/V3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/V3;->i:Lk3/W3;

    iput-object p2, p0, Lk3/V3;->j:Ljava/lang/String;

    iput-object p3, p0, Lk3/V3;->k:Ljava/lang/String;

    iput-object p4, p0, Lk3/V3;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/V3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/V3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/V3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/V3;

    iget-object v3, p0, Lk3/V3;->k:Ljava/lang/String;

    iget-object v4, p0, Lk3/V3;->l:Ljava/lang/String;

    iget-object v1, p0, Lk3/V3;->i:Lk3/W3;

    iget-object v2, p0, Lk3/V3;->j:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/V3;-><init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/V3;->h:I

    iget-object v2, p0, Lk3/V3;->i:Lk3/W3;

    iget-object v3, p0, Lk3/V3;->l:Ljava/lang/String;

    iget-object v4, p0, Lk3/V3;->k:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v5, p0, Lk3/V3;->h:I

    iget-object p1, p0, Lk3/V3;->j:Ljava/lang/String;

    iget-object v1, v2, Lk3/W3;->c:LM2/j;

    invoke-virtual {v1, p1, v4, v3, p0}, LM2/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v4, "\u65b0\u5bf9\u8bdd"

    :cond_3
    iget-object p1, v2, Lk3/W3;->z:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lk3/W3;->B:Lf4/m0;

    invoke-virtual {p1, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
