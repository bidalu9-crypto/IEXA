.class public final Ls/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;


# instance fields
.field public final synthetic d:LZ0/c;

.field public e:Z

.field public f:Z

.field public final g:Ll4/c;


# direct methods
.method public constructor <init>(LZ0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/x0;->d:LZ0/c;

    new-instance p1, Ll4/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll4/c;-><init>(Z)V

    iput-object p1, p0, Ls/x0;->g:Ll4/c;

    return-void
.end method


# virtual methods
.method public final C(J)J
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1, p2}, LZ0/c;->C(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(F)J
    .locals 2

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->F(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)J
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1, p2}, LZ0/c;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->I(F)F

    move-result p1

    return p1
.end method

.method public final J(J)F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1, p2}, LZ0/c;->J(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/x0;->f:Z

    iget-object v0, p0, Ls/x0;->g:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/x0;->e:Z

    iget-object v0, p0, Ls/x0;->g:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(LH3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls/v0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/v0;

    iget v1, v0, Ls/v0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/v0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/v0;

    invoke-direct {v0, p0, p1}, Ls/v0;-><init>(Ls/x0;LH3/c;)V

    :goto_0
    iget-object p1, v0, Ls/v0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/v0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ls/v0;->g:Ls/x0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Ls/v0;->g:Ls/x0;

    iput v3, v0, Ls/v0;->j:I

    const/4 p1, 0x0

    iget-object v2, p0, Ls/x0;->g:Ll4/c;

    invoke-virtual {v2, p1, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Ls/x0;->e:Z

    iput-boolean p1, v0, Ls/x0;->f:Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final f(LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls/w0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/w0;

    iget v1, v0, Ls/w0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/w0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/w0;

    invoke-direct {v0, p0, p1}, Ls/w0;-><init>(Ls/x0;LH3/c;)V

    :goto_0
    iget-object p1, v0, Ls/w0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/w0;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ls/w0;->g:Ls/x0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/x0;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ls/x0;->f:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Ls/w0;->g:Ls/x0;

    iput v4, v0, Ls/w0;->j:I

    iget-object p1, p0, Ls/x0;->g:Ll4/c;

    invoke-virtual {p1, v3, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ls/x0;->g:Ll4/c;

    invoke-virtual {p1, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Ls/x0;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i0(J)I
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1, p2}, LZ0/c;->i0(J)I

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(I)F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->k0(I)F

    move-result p1

    return p1
.end method

.method public final n0(J)F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1, p2}, LZ0/c;->n0(J)F

    move-result p1

    return p1
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method

.method public final q0(F)F
    .locals 1

    iget-object v0, p0, Ls/x0;->d:LZ0/c;

    invoke-interface {v0, p1}, LZ0/c;->q0(F)F

    move-result p1

    return p1
.end method
