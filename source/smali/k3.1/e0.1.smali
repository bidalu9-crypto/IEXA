.class public final Lk3/e0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/W0;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/W0;Ly/v;)V
    .locals 0

    iput-object p4, p0, Lk3/e0;->i:Ly/v;

    iput-object p3, p0, Lk3/e0;->j:LS/W0;

    iput-object p2, p0, Lk3/e0;->k:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/e0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/e0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/e0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/e0;

    iget-object v0, p0, Lk3/e0;->j:LS/W0;

    iget-object v1, p0, Lk3/e0;->k:LS/Z;

    iget-object v2, p0, Lk3/e0;->i:Ly/v;

    invoke-direct {p2, p1, v1, v0, v2}, Lk3/e0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/e0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lc5/G;

    iget-object v1, p0, Lk3/e0;->i:Ly/v;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v4}, Lc5/G;-><init>(Ly/v;I)V

    invoke-static {p1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object p1

    invoke-static {p1}, Lf4/Z;->g(Lf4/g;)Lf4/g;

    move-result-object v6

    new-instance p1, Lk3/d0;

    iget-object v4, p0, Lk3/e0;->k:LS/Z;

    iget-object v5, p0, Lk3/e0;->j:LS/W0;

    const/4 v7, 0x0

    invoke-direct {p1, v7, v4, v5, v1}, Lk3/d0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    iput v3, p0, Lk3/e0;->h:I

    sget v1, Lf4/F;->a:I

    new-instance v5, Lf4/E;

    invoke-direct {v5, p1, v7}, Lf4/E;-><init>(LP3/e;LF3/d;)V

    new-instance p1, Lg4/n;

    sget-object v7, LF3/j;->d:LF3/j;

    sget-object v9, Le4/a;->d:Le4/a;

    const/4 v8, -0x2

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lg4/n;-><init>(LP3/f;Lf4/g;LF3/i;ILe4/a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lf4/Z;->f(Lf4/g;I)Lf4/g;

    move-result-object p1

    sget-object v1, Lg4/x;->d:Lg4/x;

    invoke-interface {p1, v1, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
