.class public final Lf4/g0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg4/D;


# direct methods
.method public constructor <init>(Lg4/D;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/g0;->j:Lg4/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/h;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lf4/g0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lf4/g0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lf4/g0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lf4/g0;

    iget-object v1, p0, Lf4/g0;->j:Lg4/D;

    invoke-direct {v0, v1, p1}, Lf4/g0;-><init>(Lg4/D;LF3/d;)V

    iput-object p2, v0, Lf4/g0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/g0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/g0;->i:Ljava/lang/Object;

    check-cast p1, Lf4/h;

    new-instance v1, LQ3/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LF/m0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p1}, LF/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lf4/g0;->h:I

    iget-object p1, p0, Lf4/g0;->j:Lg4/D;

    invoke-virtual {p1, v3, p0}, Lf4/Y;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    return-object v0
.end method
