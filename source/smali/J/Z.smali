.class public final LJ/Z;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LJ/a0;

.field public final synthetic i:LJ/z;


# direct methods
.method public constructor <init>(LJ/a0;LJ/z;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ/Z;->h:LJ/a0;

    iput-object p2, p0, LJ/Z;->i:LJ/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ/Z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ/Z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ/Z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LJ/Z;

    iget-object v1, p0, LJ/Z;->h:LJ/a0;

    iget-object v2, p0, LJ/Z;->i:LJ/z;

    invoke-direct {v0, v1, v2, p1}, LJ/Z;-><init>(LJ/a0;LJ/z;LF3/d;)V

    iput-object p2, v0, LJ/Z;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ/Z;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LJ/Z;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/Z;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/D;

    iput-object v1, p0, LJ/Z;->g:Ljava/lang/Object;

    iput v3, p0, LJ/Z;->f:I

    sget-object p1, Ls/D1;->a:Ls/U;

    sget-object p1, Lw0/j;->e:Lw0/j;

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, p0}, Ls/D1;->d(Lw0/D;ZLw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lw0/q;

    sget-object v3, Lw0/j;->d:Lw0/j;

    const/4 v4, 0x0

    iput-object v4, p0, LJ/Z;->g:Ljava/lang/Object;

    iput v2, p0, LJ/Z;->f:I

    invoke-static {v1, p1, v3, p0}, Ls/K;->a(Lw0/D;Lw0/q;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LJ/Z;->h:LJ/a0;

    invoke-virtual {p1}, LJ/a0;->d()LF/W;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LJ/Z;->i:LJ/z;

    invoke-virtual {p1}, LJ/z;->a()Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
