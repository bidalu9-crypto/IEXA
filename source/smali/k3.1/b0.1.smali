.class public final Lk3/b0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LS/Z;

.field public final synthetic j:Ly/v;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/Z;LS/Z;Ly/v;)V
    .locals 0

    iput-object p2, p0, Lk3/b0;->i:LS/Z;

    iput-object p5, p0, Lk3/b0;->j:Ly/v;

    iput-object p3, p0, Lk3/b0;->k:LS/Z;

    iput-object p4, p0, Lk3/b0;->l:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/b0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/b0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/b0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/b0;

    iget-object v3, p0, Lk3/b0;->k:LS/Z;

    iget-object v2, p0, Lk3/b0;->i:LS/Z;

    iget-object v5, p0, Lk3/b0;->j:Ly/v;

    iget-object v4, p0, Lk3/b0;->l:LS/Z;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/b0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/b0;->h:I

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

    new-instance p1, Lc5/r;

    iget-object v1, p0, Lk3/b0;->i:LS/Z;

    const/16 v4, 0x10

    invoke-direct {p1, v4, v1}, Lc5/r;-><init>(ILS/Z;)V

    invoke-static {p1}, LS/b;->B(LP3/a;)Ld3/d;

    move-result-object p1

    new-instance v1, Lf4/C;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Lf4/C;-><init>(Ld3/d;I)V

    invoke-static {v1}, Lf4/Z;->g(Lf4/g;)Lf4/g;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lf4/Z;->f(Lf4/g;I)Lf4/g;

    move-result-object p1

    new-instance v1, Lf4/u;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lf4/u;-><init>(Lf4/g;LF3/d;)V

    new-instance p1, LC1/t;

    iget-object v5, p0, Lk3/b0;->k:LS/Z;

    iget-object v6, p0, Lk3/b0;->l:LS/Z;

    iget-object v7, p0, Lk3/b0;->j:Ly/v;

    invoke-direct {p1, v7, v5, v6}, LC1/t;-><init>(Ly/v;LS/Z;LS/Z;)V

    iput v3, p0, Lk3/b0;->h:I

    new-instance v3, Lg4/u;

    invoke-direct {v3, v1, p1, v4}, Lg4/u;-><init>(LP3/f;Lf4/h;LF3/d;)V

    invoke-static {v3, p0}, Lg4/c;->b(LP3/e;LF3/d;)Ljava/lang/Object;

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
