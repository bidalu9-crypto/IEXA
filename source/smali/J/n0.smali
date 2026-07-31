.class public final LJ/n0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ/w0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LJ/w0;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/n0;->i:LJ/w0;

    iput-boolean p2, p0, LJ/n0;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/n0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/n0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/n0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LJ/n0;

    iget-object v0, p0, LJ/n0;->i:LJ/w0;

    iget-boolean v1, p0, LJ/n0;->j:Z

    invoke-direct {p2, v0, v1, p1}, LJ/n0;-><init>(LJ/w0;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ/n0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    iget-object v4, p0, LJ/n0;->i:LJ/w0;

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

    iput v3, p0, LJ/n0;->h:I

    check-cast p1, LD0/i;

    invoke-virtual {p1, v1}, LD0/i;->b(LD0/v0;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, LJ/n0;->j:Z

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object p1

    iget-wide v0, p1, LS0/y;->b:J

    invoke-static {v0, v1}, LN0/N;->d(J)I

    move-result p1

    invoke-virtual {v4}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-object v0, v0, LS0/y;->a:LN0/g;

    invoke-static {p1, p1}, LN0/O;->F(II)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LJ/w0;->c(LN0/g;J)LS0/y;

    move-result-object p1

    iget-object v0, v4, LJ/w0;->c:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LF/X;->d:LF/X;

    invoke-virtual {v4, p1}, LJ/w0;->o(LF/X;)V

    return-object v2
.end method
