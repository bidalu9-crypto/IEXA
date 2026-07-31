.class public final LC2/t;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LC2/k;

.field public i:I

.field public final synthetic j:LC2/x;


# direct methods
.method public constructor <init>(LC2/x;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/t;->j:LC2/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/t;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/t;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LC2/t;

    iget-object v0, p0, LC2/t;->j:LC2/x;

    invoke-direct {p2, v0, p1}, LC2/t;-><init>(LC2/x;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC2/t;->i:I

    const/4 v2, 0x1

    iget-object v3, p0, LC2/t;->j:LC2/x;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LC2/t;->h:LC2/k;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, v3, LC2/x;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v1, v4, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v3, v5, p1}, LC2/x;->b(Ljava/lang/String;Ljava/util/ArrayList;)LC2/k;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/Integer;

    iget v4, p1, LC2/k;->a:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v3, LC2/x;->d:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, p1, LC2/k;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p1, LC2/k;->e:Z

    iput-object p1, p0, LC2/t;->h:LC2/k;

    iput v2, p0, LC2/t;->i:I

    iget-object v1, p1, LC2/k;->b:LC2/j0;

    invoke-virtual {v1, p0}, LC2/j0;->t(LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_5
    invoke-virtual {v3}, LC2/x;->m()V

    return-object p1
.end method
