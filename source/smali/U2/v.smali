.class public final LU2/v;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LF3/d;)V
    .locals 0

    iput-object p1, p0, LU2/v;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LU2/v;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LU2/v;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LU2/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LU2/v;

    iget-object v0, p0, LU2/v;->i:Ljava/util/List;

    invoke-direct {p2, v0, p1}, LU2/v;-><init>(Ljava/util/List;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LU2/v;->h:I

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

    iget-object p1, p0, LU2/v;->i:Ljava/util/List;

    iput v2, p0, LU2/v;->h:I

    new-instance v1, Lc4/i;

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v1}, Lc4/i;->s()V

    sput-object v1, LU2/y;->k:Lc4/i;

    sget-object v2, LU2/y;->i:Lf4/m0;

    new-instance v3, LU2/h;

    invoke-direct {v3, p1}, LU2/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LU2/r;->f:LU2/r;

    invoke-virtual {v1, p1}, Lc4/i;->v(LP3/c;)V

    invoke-virtual {v1}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
