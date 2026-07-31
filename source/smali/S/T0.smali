.class public final LS/T0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF3/i;

.field public final synthetic k:Lf4/k0;


# direct methods
.method public constructor <init>(LF3/i;Lf4/k0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LS/T0;->j:LF3/i;

    iput-object p2, p0, LS/T0;->k:Lf4/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LS/T0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LS/T0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LS/T0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LS/T0;

    iget-object v1, p0, LS/T0;->j:LF3/i;

    iget-object v2, p0, LS/T0;->k:Lf4/k0;

    invoke-direct {v0, v1, v2, p1}, LS/T0;-><init>(LF3/i;Lf4/k0;LF3/d;)V

    iput-object p2, v0, LS/T0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LS/T0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LS/T0;->i:Ljava/lang/Object;

    check-cast p1, LS/m0;

    sget-object v1, LF3/j;->d:LF3/j;

    iget-object v4, p0, LS/T0;->j:LF3/i;

    invoke-static {v4, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LS/T0;->k:Lf4/k0;

    if-eqz v1, :cond_3

    new-instance v1, LS/R0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS/R0;-><init>(LS/m0;I)V

    iput v3, p0, LS/T0;->h:I

    invoke-interface {v5, v1, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, LS/S0;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, LS/S0;-><init>(Lf4/k0;LS/m0;LF3/d;)V

    iput v2, p0, LS/T0;->h:I

    invoke-static {v4, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
