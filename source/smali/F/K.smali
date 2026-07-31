.class public final LF/K;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/b;

.field public final synthetic j:LS0/y;

.field public final synthetic k:LF/l0;

.field public final synthetic l:LF/S0;

.field public final synthetic m:LS0/r;


# direct methods
.method public constructor <init>(LC/b;LS0/y;LF/l0;LF/S0;LS0/r;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/K;->i:LC/b;

    iput-object p2, p0, LF/K;->j:LS0/y;

    iput-object p3, p0, LF/K;->k:LF/l0;

    iput-object p4, p0, LF/K;->l:LF/S0;

    iput-object p5, p0, LF/K;->m:LS0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/K;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/K;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/K;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LF/K;

    iget-object v4, p0, LF/K;->l:LF/S0;

    iget-object v5, p0, LF/K;->m:LS0/r;

    iget-object v1, p0, LF/K;->i:LC/b;

    iget-object v2, p0, LF/K;->j:LS0/y;

    iget-object v3, p0, LF/K;->k:LF/l0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LF/K;-><init>(LC/b;LS0/y;LF/l0;LF/S0;LS0/r;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LF/K;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LF/K;->k:LF/l0;

    iget-object p1, p1, LF/l0;->a:LF/z0;

    iget-object v1, p0, LF/K;->l:LF/S0;

    iget-object v1, v1, LF/S0;->a:LN0/L;

    iput v3, p0, LF/K;->h:I

    iget-object v4, p0, LF/K;->j:LS0/y;

    iget-wide v4, v4, LS0/y;->b:J

    invoke-static {v4, v5}, LN0/N;->d(J)I

    move-result v4

    iget-object v5, p0, LF/K;->m:LS0/r;

    invoke-interface {v5, v4}, LS0/r;->k(I)I

    move-result v4

    iget-object v5, v1, LN0/L;->a:LN0/K;

    iget-object v5, v5, LN0/K;->a:LN0/g;

    iget-object v5, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LN0/L;->b(I)Lk0/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LN0/L;->b(I)Lk0/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LF/z0;->g:LZ0/c;

    iget-object v3, p1, LF/z0;->h:LR0/m;

    iget-object p1, p1, LF/z0;->b:LN0/P;

    invoke-static {p1, v1, v3}, LF/E0;->b(LN0/P;LZ0/c;LR0/m;)J

    move-result-wide v3

    new-instance p1, Lk0/c;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lk0/c;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LF/K;->i:LC/b;

    invoke-virtual {v1, p1, p0}, LC/b;->a(Lk0/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
