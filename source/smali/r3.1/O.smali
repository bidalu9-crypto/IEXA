.class public final Lr3/O;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr3/u;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/O;->i:Lr3/u;

    iput-object p2, p0, Lr3/O;->j:LS/Z;

    iput-object p3, p0, Lr3/O;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/O;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/O;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/O;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lr3/O;

    iget-object v0, p0, Lr3/O;->j:LS/Z;

    iget-object v1, p0, Lr3/O;->k:LS/Z;

    iget-object v2, p0, Lr3/O;->i:Lr3/u;

    invoke-direct {p2, v2, v0, v1, p1}, Lr3/O;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lr3/O;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, Lr3/N;

    iget-object v3, p0, Lr3/O;->i:Lr3/u;

    iget-object v4, p0, Lr3/O;->j:LS/Z;

    iget-object v5, p0, Lr3/O;->k:LS/Z;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lr3/N;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    iput v2, p0, Lr3/O;->h:I

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
