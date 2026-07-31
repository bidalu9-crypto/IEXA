.class public final Lp/Z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/d0;

.field public final synthetic m:Lp/u0;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/d0;Lp/u0;FLF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/Z;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp/Z;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp/Z;->l:Lp/d0;

    iput-object p4, p0, Lp/Z;->m:Lp/u0;

    iput p5, p0, Lp/Z;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lp/Z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lp/Z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lp/Z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, Lp/Z;

    iget-object v4, p0, Lp/Z;->m:Lp/u0;

    iget v5, p0, Lp/Z;->n:F

    iget-object v1, p0, Lp/Z;->j:Ljava/lang/Object;

    iget-object v2, p0, Lp/Z;->k:Ljava/lang/Object;

    iget-object v3, p0, Lp/Z;->l:Lp/d0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lp/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/d0;Lp/u0;FLF3/d;)V

    iput-object p2, v7, Lp/Z;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/Z;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    iget-object v4, p0, Lp/Z;->l:Lp/d0;

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

    iget-object p1, p0, Lp/Z;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v1, p0, Lp/Z;->j:Ljava/lang/Object;

    iget-object v5, p0, Lp/Z;->k:Ljava/lang/Object;

    invoke-static {v1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v4}, Lp/d0;->p(Lp/d0;)V

    goto :goto_0

    :cond_2
    iput-object v7, v4, Lp/d0;->o:Lp/T;

    iget-object v6, v4, Lp/d0;->d:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Lp/Z;->n:F

    if-nez v5, :cond_4

    iget-object v5, p0, Lp/Z;->m:Lp/u0;

    invoke-virtual {v5, v1}, Lp/u0;->p(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lp/u0;->n(J)V

    iget-object v8, v4, Lp/d0;->c:LS/h0;

    invoke-virtual {v8, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lp/u0;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Lp/d0;->y(F)V

    iget-object v1, v4, Lp/d0;->n:Lm/H;

    invoke-virtual {v1}, Lm/H;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lp/Y;

    invoke-direct {v1, v4, v7}, Lp/Y;-><init>(Lp/d0;LF3/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v7, v7, v1, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lp/d0;->m:J

    :goto_1
    iput v3, p0, Lp/Z;->h:I

    invoke-static {v4, p0}, Lp/d0;->t(Lp/d0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lp/d0;->x()V

    return-object v2
.end method
