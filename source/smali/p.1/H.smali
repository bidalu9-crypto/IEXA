.class public final Lp/H;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/s;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/Z;

.field public final synthetic l:Lp/I;


# direct methods
.method public constructor <init>(LS/Z;Lp/I;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/H;->k:LS/Z;

    iput-object p2, p0, Lp/H;->l:Lp/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lp/H;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lp/H;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lp/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lp/H;

    iget-object v1, p0, Lp/H;->k:LS/Z;

    iget-object v2, p0, Lp/H;->l:Lp/I;

    invoke-direct {v0, v1, v2, p1}, Lp/H;-><init>(LS/Z;Lp/I;LF3/d;)V

    iput-object p2, v0, Lp/H;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/H;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lp/H;->h:LQ3/s;

    iget-object v4, p0, Lp/H;->j:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp/H;->h:LQ3/s;

    iget-object v4, p0, Lp/H;->j:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/H;->j:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, LQ3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LQ3/s;->d:F

    :cond_3
    :goto_0
    new-instance v4, LA/U;

    iget-object v6, p0, Lp/H;->k:LS/Z;

    iget-object v7, p0, Lp/H;->l:Lp/I;

    const/4 v10, 0x4

    move-object v5, v4

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/H;->j:Ljava/lang/Object;

    iput-object v1, p0, Lp/H;->h:LQ3/s;

    iput v2, p0, Lp/H;->i:I

    invoke-interface {p0}, LF3/d;->m()LF3/i;

    move-result-object v5

    sget-object v6, LD0/N0;->d:LD0/N0;

    invoke-interface {v5, v6}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {p0}, LF3/d;->m()LF3/i;

    move-result-object v5

    invoke-static {v5}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v5

    invoke-interface {v5, v4, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, LQ3/s;->d:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, LS/o;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p1}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object v4

    new-instance v5, Lp/G;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LH3/i;-><init>(ILF3/d;)V

    iput-object p1, p0, Lp/H;->j:Ljava/lang/Object;

    iput-object v1, p0, Lp/H;->h:LQ3/s;

    iput v3, p0, Lp/H;->i:I

    invoke-static {v4, v5, p0}, Lf4/Z;->j(Lf4/g;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
