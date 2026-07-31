.class public final Lk3/h0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lk3/W3;

.field public i:I

.field public final synthetic j:LS/Z;

.field public final synthetic k:LP/U3;

.field public final synthetic l:Lk3/W3;


# direct methods
.method public constructor <init>(LS/Z;LP/U3;Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/h0;->j:LS/Z;

    iput-object p2, p0, Lk3/h0;->k:LP/U3;

    iput-object p3, p0, Lk3/h0;->l:Lk3/W3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/h0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/h0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/h0;

    iget-object v0, p0, Lk3/h0;->l:Lk3/W3;

    iget-object v1, p0, Lk3/h0;->j:LS/Z;

    iget-object v2, p0, Lk3/h0;->k:LP/U3;

    invoke-direct {p2, v1, v2, v0, p1}, Lk3/h0;-><init>(LS/Z;LP/U3;Lk3/W3;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/h0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk3/h0;->h:Lk3/W3;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/h0;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lk3/h0;->l:Lk3/W3;

    iput-object v1, p0, Lk3/h0;->h:Lk3/W3;

    iput v2, p0, Lk3/h0;->i:I

    iget-object v2, p0, Lk3/h0;->k:LP/U3;

    invoke-static {v2, p1, p0}, LP/U3;->b(LP/U3;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lk3/W3;->u:Lf4/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
