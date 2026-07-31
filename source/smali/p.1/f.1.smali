.class public final Lp/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/d;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/d;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp/f;->j:Lp/d;

    iput-object p3, p0, Lp/f;->k:LS/Z;

    iput-object p4, p0, Lp/f;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lp/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lp/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lp/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lp/f;

    iget-object v3, p0, Lp/f;->k:LS/Z;

    iget-object v4, p0, Lp/f;->l:LS/Z;

    iget-object v1, p0, Lp/f;->i:Ljava/lang/Object;

    iget-object v2, p0, Lp/f;->j:Lp/d;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/f;-><init>(Ljava/lang/Object;Lp/d;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/f;->h:I

    iget-object v2, p0, Lp/f;->j:Lp/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, v2, Lp/d;->e:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lp/f;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lp/h;->a:Lp/g0;

    iget-object p1, p0, Lp/f;->k:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lp/m;

    iput v3, p0, Lp/f;->h:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    iget-object v4, p0, Lp/f;->j:Lp/d;

    iget-object v5, p0, Lp/f;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lp/d;->c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp/h;->a:Lp/g0;

    iget-object p1, p0, Lp/f;->l:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/c;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
