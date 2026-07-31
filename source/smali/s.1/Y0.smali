.class public final Ls/Y0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ls/c1;

.field public i:LQ3/u;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ls/c1;

.field public final synthetic n:LQ3/u;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ls/c1;LQ3/u;JLF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/Y0;->m:Ls/c1;

    iput-object p2, p0, Ls/Y0;->n:LQ3/u;

    iput-wide p3, p0, Ls/Y0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/Z0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/Y0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/Y0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/Y0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ls/Y0;

    iget-object v2, p0, Ls/Y0;->n:LQ3/u;

    iget-wide v3, p0, Ls/Y0;->o:J

    iget-object v1, p0, Ls/Y0;->m:Ls/c1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/Y0;-><init>(Ls/c1;LQ3/u;JLF3/d;)V

    iput-object p2, v6, Ls/Y0;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/Y0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Ls/Y0;->j:J

    iget-object v3, p0, Ls/Y0;->i:LQ3/u;

    iget-object v4, p0, Ls/Y0;->h:Ls/c1;

    iget-object v5, p0, Ls/Y0;->l:Ljava/lang/Object;

    check-cast v5, Ls/c1;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/Y0;->l:Ljava/lang/Object;

    check-cast p1, Ls/Z0;

    new-instance v1, Ls/X0;

    iget-object v4, p0, Ls/Y0;->m:Ls/c1;

    invoke-direct {v1, v4, p1}, Ls/X0;-><init>(Ls/c1;Ls/Z0;)V

    iget-object p1, v4, Ls/c1;->c:Ls/b0;

    iget-object v3, p0, Ls/Y0;->n:LQ3/u;

    iget-wide v5, v3, LQ3/u;->d:J

    iget-object v7, v4, Ls/c1;->d:Ls/u0;

    sget-object v8, Ls/u0;->e:Ls/u0;

    iget-wide v9, p0, Ls/Y0;->o:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, LZ0/q;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LZ0/q;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, Ls/c1;->c(F)F

    move-result v7

    iput-object v4, p0, Ls/Y0;->l:Ljava/lang/Object;

    iput-object v4, p0, Ls/Y0;->h:Ls/c1;

    iput-object v3, p0, Ls/Y0;->i:LQ3/u;

    iput-wide v5, p0, Ls/Y0;->j:J

    iput v2, p0, Ls/Y0;->k:I

    invoke-interface {p1, v1, v7, p0}, Ls/b0;->a(Ls/X0;FLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v5

    move-object v5, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Ls/c1;->c(F)F

    move-result p1

    iget-object v4, v4, Ls/c1;->d:Ls/u0;

    sget-object v5, Ls/u0;->e:Ls/u0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LZ0/q;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, LZ0/q;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, LQ3/u;->d:J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
