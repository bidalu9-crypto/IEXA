.class public final Ls3/X;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls3/k0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/k0;Ljava/util/List;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/X;->i:Ls3/k0;

    iput-object p2, p0, Ls3/X;->j:Ljava/util/List;

    iput-object p3, p0, Ls3/X;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/X;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/X;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/X;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ls3/X;

    iget-object v0, p0, Ls3/X;->j:Ljava/util/List;

    iget-object v1, p0, Ls3/X;->k:Ljava/lang/String;

    iget-object v2, p0, Ls3/X;->i:Ls3/k0;

    invoke-direct {p2, v2, v0, v1, p1}, Ls3/X;-><init>(Ls3/k0;Ljava/util/List;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/X;->h:I

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

    iput v2, p0, Ls3/X;->h:I

    iget-object p1, p0, Ls3/X;->j:Ljava/util/List;

    iget-object v1, p0, Ls3/X;->k:Ljava/lang/String;

    iget-object v2, p0, Ls3/X;->i:Ls3/k0;

    invoke-static {v2, p1, v1, p0}, Ls3/k0;->e(Ls3/k0;Ljava/util/List;Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
