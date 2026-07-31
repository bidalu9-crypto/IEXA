.class public final Lj3/M;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LC2/x;

.field public final synthetic j:LC2/k;


# direct methods
.method public constructor <init>(LC2/x;LC2/k;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/M;->i:LC2/x;

    iput-object p2, p0, Lj3/M;->j:LC2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lj3/M;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lj3/M;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lj3/M;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lj3/M;

    iget-object v0, p0, Lj3/M;->i:LC2/x;

    iget-object v1, p0, Lj3/M;->j:LC2/k;

    invoke-direct {p2, v0, v1, p1}, Lj3/M;-><init>(LC2/x;LC2/k;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lj3/M;->h:I

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

    iget-object p1, p0, Lj3/M;->j:LC2/k;

    iput v3, p0, Lj3/M;->h:I

    iget-object v1, p0, Lj3/M;->i:LC2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    new-instance v4, LC2/o;

    const/4 v5, 0x0

    iget p1, p1, LC2/k;->a:I

    invoke-direct {v4, v1, p1, v5}, LC2/o;-><init>(LC2/x;ILF3/d;)V

    invoke-static {v3, v4, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

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
