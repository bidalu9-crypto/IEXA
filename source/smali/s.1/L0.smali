.class public final Ls/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final d:Ls/c1;

.field public e:Z


# direct methods
.method public constructor <init>(Ls/c1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/L0;->d:Ls/c1;

    iput-boolean p2, p0, Ls/L0;->e:Z

    return-void
.end method


# virtual methods
.method public final f(JJLF3/d;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Ls/K0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Ls/K0;

    iget p2, p1, Ls/K0;->j:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Ls/K0;->j:I

    goto :goto_0

    :cond_0
    new-instance p1, Ls/K0;

    check-cast p5, LH3/c;

    invoke-direct {p1, p0, p5}, Ls/K0;-><init>(Ls/L0;LH3/c;)V

    :goto_0
    iget-object p2, p1, Ls/K0;->h:Ljava/lang/Object;

    sget-object p5, LG3/a;->d:LG3/a;

    iget v0, p1, Ls/K0;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    iget-wide p3, p1, Ls/K0;->g:J

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p2, LZ0/q;

    iget-wide p1, p2, LZ0/q;->a:J

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, p1, Ls/K0;->g:J

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ls/L0;->e:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Ls/L0;->d:Ls/c1;

    iget-boolean v0, p2, Ls/c1;->h:Z

    if-eqz v0, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_4
    iput-wide p3, p1, Ls/K0;->g:J

    iput v1, p1, Ls/K0;->j:I

    invoke-virtual {p2, p3, p4, p1}, Ls/c1;->b(JLH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    :goto_1
    check-cast p2, LZ0/q;

    iget-wide p1, p2, LZ0/q;->a:J

    :goto_2
    invoke-static {p3, p4, p1, p2}, LZ0/q;->d(JJ)J

    move-result-wide v2

    :cond_6
    new-instance p1, LZ0/q;

    invoke-direct {p1, v2, v3}, LZ0/q;-><init>(J)V

    return-object p1
.end method

.method public final w0(IJJ)J
    .locals 1

    iget-boolean p1, p0, Ls/L0;->e:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/L0;->d:Ls/c1;

    iget-object v0, p1, Ls/c1;->a:Ls/U0;

    invoke-interface {v0}, Ls/U0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ls/c1;->a:Ls/U0;

    invoke-virtual {p1, p4, p5}, Ls/c1;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Ls/c1;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Ls/U0;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ls/c1;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Ls/c1;->g(F)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method
