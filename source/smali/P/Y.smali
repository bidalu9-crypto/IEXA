.class public final LP/Y;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/d;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lu/i;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(Lp/d;FZLu/i;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/Y;->i:Lp/d;

    iput p2, p0, LP/Y;->j:F

    iput-boolean p3, p0, LP/Y;->k:Z

    iput-object p4, p0, LP/Y;->l:Lu/i;

    iput-object p5, p0, LP/Y;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/Y;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/Y;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/Y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LP/Y;

    iget-object v4, p0, LP/Y;->l:Lu/i;

    iget-object v5, p0, LP/Y;->m:LS/Z;

    iget-object v1, p0, LP/Y;->i:Lp/d;

    iget v2, p0, LP/Y;->j:F

    iget-boolean v3, p0, LP/Y;->k:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LP/Y;-><init>(Lp/d;FZLu/i;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/Y;->h:I

    iget-object v2, p0, LP/Y;->l:Lu/i;

    iget-object v3, p0, LP/Y;->m:LS/Z;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LP/Y;->i:Lp/d;

    iget-object v1, p1, Lp/d;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/f;

    iget v1, v1, LZ0/f;->d:F

    iget v6, p0, LP/Y;->j:F

    invoke-static {v1, v6}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, LP/Y;->k:Z

    if-nez v1, :cond_3

    new-instance v1, LZ0/f;

    invoke-direct {v1, v6}, LZ0/f;-><init>(F)V

    iput v5, p0, LP/Y;->h:I

    invoke-virtual {p1, p0, v1}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/i;

    iput v4, p0, LP/Y;->h:I

    invoke-static {p1, v6, v1, v2, p0}, LQ/B;->a(Lp/d;FLu/i;Lu/i;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
