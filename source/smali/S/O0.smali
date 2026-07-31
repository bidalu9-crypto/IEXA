.class public final LS/O0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP3/e;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(LP3/e;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, LS/O0;->j:LP3/e;

    iput-object p2, p0, LS/O0;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LS/O0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LS/O0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LS/O0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LS/O0;

    iget-object v1, p0, LS/O0;->j:LP3/e;

    iget-object v2, p0, LS/O0;->k:LS/Z;

    invoke-direct {v0, v1, v2, p1}, LS/O0;-><init>(LP3/e;LS/Z;LF3/d;)V

    iput-object p2, v0, LS/O0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LS/O0;->h:I

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

    iget-object p1, p0, LS/O0;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, LS/m0;

    iget-object v3, p0, LS/O0;->k:LS/Z;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    invoke-direct {v1, v3, p1}, LS/m0;-><init>(LS/Z;LF3/i;)V

    iput v2, p0, LS/O0;->h:I

    iget-object p1, p0, LS/O0;->j:LP3/e;

    invoke-interface {p1, v1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
