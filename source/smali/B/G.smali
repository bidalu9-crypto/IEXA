.class public final LB/G;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB/N;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Lp/m;


# direct methods
.method public constructor <init>(LB/N;IFLp/m;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB/G;->j:LB/N;

    iput p2, p0, LB/G;->k:I

    iput p3, p0, LB/G;->l:F

    iput-object p4, p0, LB/G;->m:Lp/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/D0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB/G;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB/G;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB/G;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, LB/G;

    iget v3, p0, LB/G;->l:F

    iget-object v4, p0, LB/G;->m:Lp/m;

    iget-object v1, p0, LB/G;->j:LB/N;

    iget v2, p0, LB/G;->k:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LB/G;-><init>(LB/N;IFLp/m;LF3/d;)V

    iput-object p2, v6, LB/G;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LB/G;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LB/G;->i:Ljava/lang/Object;

    check-cast p1, Ls/D0;

    new-instance v2, LB/D;

    iget-object v5, p0, LB/G;->j:LB/N;

    invoke-direct {v2, p1, v5, v0}, LB/D;-><init>(Ls/D0;Ls/U0;I)V

    iput v4, p0, LB/G;->h:I

    sget p1, LB/S;->a:F

    new-instance p1, Ljava/lang/Integer;

    iget v6, p0, LB/G;->k:I

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, LB/N;->i(I)I

    move-result p1

    iget-object v7, v5, LB/N;->s:LS/e0;

    invoke-virtual {v7, p1}, LS/e0;->h(I)V

    iget p1, v5, LB/N;->e:I

    if-le v6, p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {v2}, LB/D;->e()I

    move-result v7

    iget v8, v5, LB/N;->e:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LB/D;->e()I

    move-result v4

    if-gt v6, v4, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v4, v5, LB/N;->e:I

    if-ge v6, v4, :cond_8

    :cond_4
    iget v4, v5, LB/N;->e:I

    sub-int v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v6, v7

    iget v4, v5, LB/N;->e:I

    if-ge p1, v4, :cond_7

    move p1, v4

    goto :goto_1

    :cond_5
    add-int/2addr v7, v6

    iget p1, v5, LB/N;->e:I

    if-le v7, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v7

    :cond_7
    :goto_1
    invoke-virtual {v2, p1, v0}, LB/D;->f(II)V

    :cond_8
    invoke-virtual {v2, v6, v0}, LB/D;->b(II)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, LB/G;->l:F

    add-float v5, p1, v0

    new-instance p1, LQ3/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v7, LA/N;

    const/4 v0, 0x4

    invoke-direct {v7, p1, v0, v2}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v6, p0, LB/G;->m:Lp/m;

    const/4 v9, 0x4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lp/e;->e(FFLp/m;LP3/e;LH3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v3
.end method
