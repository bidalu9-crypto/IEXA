.class public final LJ/p0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ/w0;


# direct methods
.method public constructor <init>(LJ/w0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/p0;->i:LJ/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/p0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/p0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LJ/p0;

    iget-object v0, p0, LJ/p0;->i:LJ/w0;

    invoke-direct {p2, v0, p1}, LJ/p0;-><init>(LJ/w0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ/p0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    iget-object v4, p0, LJ/p0;->i:LJ/w0;

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

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object p1

    iget-wide v5, p1, LS0/y;->b:J

    invoke-static {v5, v6}, LN0/N;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, v4, LJ/w0;->h:LD0/w0;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object v1

    invoke-static {v1}, LN0/O;->S(LS0/y;)LN0/g;

    move-result-object v1

    invoke-static {v1}, LN0/y;->T(LN0/g;)LD0/v0;

    move-result-object v1

    iput v3, p0, LJ/p0;->h:I

    check-cast p1, LD0/i;

    invoke-virtual {p1, v1}, LD0/i;->b(LD0/v0;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object p1

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-object v0, v0, LS0/y;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, LN0/O;->U(LS0/y;I)LN0/g;

    move-result-object p1

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object v0

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LN0/O;->T(LS0/y;I)LN0/g;

    move-result-object v0

    new-instance v1, LN0/d;

    invoke-direct {v1, p1}, LN0/d;-><init>(LN0/g;)V

    invoke-virtual {v1, v0}, LN0/d;->c(LN0/g;)V

    invoke-virtual {v1}, LN0/d;->j()LN0/g;

    move-result-object p1

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-wide v0, v0, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->e(J)I

    move-result v0

    invoke-static {v0, v0}, LN0/O;->F(II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LJ/w0;->c(LN0/g;J)LS0/y;

    move-result-object p1

    iget-object v0, v4, LJ/w0;->c:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LF/X;->d:LF/X;

    invoke-virtual {v4, p1}, LJ/w0;->o(LF/X;)V

    iget-object p1, v4, LJ/w0;->a:LF/Y0;

    iput-boolean v3, p1, LF/Y0;->f:Z

    return-object v2
.end method
