.class public final LC1/z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/d0;

.field public final synthetic k:LB1/l;

.field public final synthetic l:Lp/u0;


# direct methods
.method public constructor <init>(Lp/d0;LB1/l;Lp/u0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC1/z;->j:Lp/d0;

    iput-object p2, p0, LC1/z;->k:LB1/l;

    iput-object p3, p0, LC1/z;->l:Lp/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC1/z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC1/z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC1/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LC1/z;

    iget-object v1, p0, LC1/z;->k:LB1/l;

    iget-object v2, p0, LC1/z;->l:Lp/u0;

    iget-object v3, p0, LC1/z;->j:Lp/d0;

    invoke-direct {v0, v3, v1, v2, p1}, LC1/z;-><init>(Lp/d0;LB1/l;Lp/u0;LF3/d;)V

    iput-object p2, v0, LC1/z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC1/z;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC1/z;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v1, p0, LC1/z;->j:Lp/d0;

    iget-object v5, v1, Lp/d0;->d:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, LC1/z;->k:LB1/l;

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput v4, p0, LC1/z;->h:I

    iget-object v10, v1, Lp/d0;->f:Lp/u0;

    if-nez v10, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lp/W;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lp/W;-><init>(LF3/d;Ljava/lang/Object;Lp/A;Lp/d0;Lp/u0;)V

    iget-object v1, v1, Lp/d0;->l:Lp/P;

    invoke-static {v1, p1, p0}, Lp/P;->a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v4, p0, LC1/z;->l:Lp/u0;

    iget-object v4, v4, Lp/u0;->l:LS/E;

    invoke-virtual {v4}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0xf4240

    int-to-long v8, v6

    div-long/2addr v4, v8

    iget-object v6, v1, Lp/d0;->i:LS/d0;

    invoke-virtual {v6}, LS/d0;->g()F

    move-result v8

    invoke-virtual {v6}, LS/d0;->g()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v5}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v10

    new-instance v11, LC1/y;

    const/4 v4, 0x0

    invoke-direct {v11, p1, v1, v7, v4}, LC1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, LC1/z;->h:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lp/e;->e(FFLp/m;LP3/e;LH3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
