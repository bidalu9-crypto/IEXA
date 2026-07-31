.class public final Lf4/K;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf4/g;

.field public final synthetic k:Lf4/m0;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lf4/g;Lf4/m0;Ljava/io/Serializable;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/K;->j:Lf4/g;

    iput-object p2, p0, Lf4/K;->k:Lf4/m0;

    iput-object p3, p0, Lf4/K;->l:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/b0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lf4/K;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lf4/K;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lf4/K;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lf4/K;

    iget-object v1, p0, Lf4/K;->k:Lf4/m0;

    iget-object v2, p0, Lf4/K;->l:Ljava/io/Serializable;

    iget-object v3, p0, Lf4/K;->j:Lf4/g;

    invoke-direct {v0, v3, v1, v2, p1}, Lf4/K;-><init>(Lf4/g;Lf4/m0;Ljava/io/Serializable;LF3/d;)V

    iput-object p2, v0, Lf4/K;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/K;->h:I

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

    iget-object p1, p0, Lf4/K;->i:Ljava/lang/Object;

    check-cast p1, Lf4/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lf4/K;->k:Lf4/m0;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lf4/Z;->a:LI1/c;

    iget-object v0, p0, Lf4/K;->l:Ljava/io/Serializable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iput v2, p0, Lf4/K;->h:I

    iget-object p1, p0, Lf4/K;->j:Lf4/g;

    invoke-interface {p1, v1, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
