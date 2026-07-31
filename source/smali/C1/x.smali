.class public final LC1/x;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:F

.field public final synthetic j:Lp/d0;

.field public final synthetic k:LB1/l;


# direct methods
.method public constructor <init>(FLp/d0;LB1/l;LF3/d;)V
    .locals 0

    iput p1, p0, LC1/x;->i:F

    iput-object p2, p0, LC1/x;->j:Lp/d0;

    iput-object p3, p0, LC1/x;->k:LB1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC1/x;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC1/x;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC1/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LC1/x;

    iget-object v0, p0, LC1/x;->j:Lp/d0;

    iget-object v1, p0, LC1/x;->k:LB1/l;

    iget v2, p0, LC1/x;->i:F

    invoke-direct {p2, v2, v0, v1, p1}, LC1/x;-><init>(FLp/d0;LB1/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC1/x;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v9, p0, LC1/x;->j:Lp/d0;

    const/4 v3, 0x0

    iget v4, p0, LC1/x;->i:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

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

    cmpl-float p1, v4, v3

    if-lez p1, :cond_3

    iput v6, p0, LC1/x;->h:I

    iget-object p1, v9, Lp/d0;->c:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v4, p1, p0}, Lp/d0;->w(FLjava/lang/Object;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    cmpg-float p1, v4, v3

    if-nez p1, :cond_7

    iput v5, p0, LC1/x;->h:I

    iget-object v6, v9, Lp/d0;->f:Lp/u0;

    if-nez v6, :cond_5

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object p1, v9, Lp/d0;->d:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, LC1/x;->k:LB1/l;

    invoke-static {p1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v9, Lp/d0;->c:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, LQ/u;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LQ/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    iget-object v1, v9, Lp/d0;->l:Lp/P;

    invoke-static {v1, p1, p0}, Lp/P;->a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
