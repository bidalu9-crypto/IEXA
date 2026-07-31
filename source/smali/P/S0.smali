.class public final LP/S0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LP/Y0;

.field public final synthetic j:LP/V0;


# direct methods
.method public constructor <init>(LP/Y0;LP/V0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/S0;->i:LP/Y0;

    iput-object p2, p0, LP/S0;->j:LP/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/S0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/S0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/S0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LP/S0;

    iget-object v0, p0, LP/S0;->i:LP/Y0;

    iget-object v1, p0, LP/S0;->j:LP/V0;

    invoke-direct {p2, v0, v1, p1}, LP/S0;-><init>(LP/Y0;LP/V0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/S0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LP/S0;->j:LP/V0;

    iput v3, p0, LP/S0;->h:I

    iget-object v1, p0, LP/S0;->i:LP/Y0;

    iget v3, p1, LP/V0;->a:F

    iput v3, v1, LP/Y0;->a:F

    iget v3, p1, LP/V0;->b:F

    iput v3, v1, LP/Y0;->b:F

    iget v3, p1, LP/V0;->d:F

    iput v3, v1, LP/Y0;->c:F

    iget p1, p1, LP/V0;->c:F

    iput p1, v1, LP/Y0;->d:F

    invoke-virtual {v1, p0}, LP/Y0;->b(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
