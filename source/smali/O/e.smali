.class public final LO/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu/j;

.field public final synthetic k:LO/a;


# direct methods
.method public constructor <init>(Lu/j;LO/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, LO/e;->j:Lu/j;

    iput-object p2, p0, LO/e;->k:LO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LO/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LO/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LO/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LO/e;

    iget-object v1, p0, LO/e;->j:Lu/j;

    iget-object v2, p0, LO/e;->k:LO/a;

    invoke-direct {v0, v1, v2, p1}, LO/e;-><init>(Lu/j;LO/a;LF3/d;)V

    iput-object p2, v0, LO/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LO/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LO/e;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object v1, p0, LO/e;->j:Lu/j;

    iget-object v1, v1, Lu/j;->a:Lf4/Y;

    new-instance v3, LF/m0;

    iget-object v4, p0, LO/e;->k:LO/a;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, p1}, LF/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LO/e;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lf4/Y;->k(Lf4/Y;Lf4/h;LF3/d;)V

    return-object v0
.end method
