.class public final Ly2/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lcom/iexa/androidx/MainActivity;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/MainActivity;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ly2/g;->i:Lcom/iexa/androidx/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ly2/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ly2/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ly2/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Ly2/g;

    iget-object v0, p0, Ly2/g;->i:Lcom/iexa/androidx/MainActivity;

    invoke-direct {p2, v0, p1}, Ly2/g;-><init>(Lcom/iexa/androidx/MainActivity;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ly2/g;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LU2/y;->m:Lf4/U;

    new-instance v1, Ly2/c;

    iget-object v2, p0, Ly2/g;->i:Lcom/iexa/androidx/MainActivity;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Ly2/c;-><init>(Lcom/iexa/androidx/MainActivity;I)V

    iput v3, p0, Ly2/g;->h:I

    new-instance v2, LT1/o;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LT1/o;-><init>(Lf4/h;I)V

    invoke-virtual {p1, v2, p0}, Lf4/U;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    return-object v0
.end method
