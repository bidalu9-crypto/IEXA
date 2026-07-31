.class public final LP/I3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LP/K3;

.field public final synthetic j:Ls/W;


# direct methods
.method public constructor <init>(LP/K3;Ls/W;LF3/d;)V
    .locals 1

    sget-object v0, Lq/j0;->d:Lq/j0;

    iput-object p1, p0, LP/I3;->i:LP/K3;

    iput-object p2, p0, LP/I3;->j:Ls/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/I3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/I3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/I3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LP/I3;

    sget-object v0, Lq/j0;->d:Lq/j0;

    iget-object v0, p0, LP/I3;->j:Ls/W;

    iget-object v1, p0, LP/I3;->i:LP/K3;

    invoke-direct {p2, v1, v0, p1}, LP/I3;-><init>(LP/K3;Ls/W;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/I3;->h:I

    iget-object v2, p0, LP/I3;->i:LP/K3;

    const/4 v3, 0x1

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

    iget-object p1, v2, LP/K3;->k:LS/h0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LP/I3;->h:I

    sget-object v5, Lq/j0;->e:Lq/j0;

    iget-object v7, p0, LP/I3;->j:Ls/W;

    iget-object v6, v2, LP/K3;->p:Lq/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq/l0;

    const/4 v9, 0x0

    iget-object v8, v2, LP/K3;->o:LP/J3;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lq/l0;-><init>(Lq/j0;Lq/m0;LP3/e;Ljava/lang/Object;LF3/d;)V

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LP/K3;->k:LS/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
