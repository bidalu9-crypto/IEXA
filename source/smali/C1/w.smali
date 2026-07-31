.class public final LC1/w;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lp/d0;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/d0;


# direct methods
.method public constructor <init>(Lp/d0;LS/Z;LS/d0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC1/w;->i:Lp/d0;

    iput-object p2, p0, LC1/w;->j:LS/Z;

    iput-object p3, p0, LC1/w;->k:LS/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC1/w;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC1/w;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC1/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LC1/w;

    iget-object v0, p0, LC1/w;->j:LS/Z;

    iget-object v1, p0, LC1/w;->k:LS/d0;

    iget-object v2, p0, LC1/w;->i:Lp/d0;

    invoke-direct {p2, v2, v0, v1, p1}, LC1/w;-><init>(Lp/d0;LS/Z;LS/d0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC1/w;->h:I

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

    iget-object p1, p0, LC1/w;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/l;

    iget-object v1, p0, LC1/w;->k:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    iput v2, p0, LC1/w;->h:I

    iget-object v2, p0, LC1/w;->i:Lp/d0;

    invoke-virtual {v2, v1, p1, p0}, Lp/d0;->w(FLjava/lang/Object;LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
