.class public final Lk3/o6;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/o6;->j:LS/Z;

    iput-object p2, p0, Lk3/o6;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/o6;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/o6;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/o6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Lk3/o6;

    iget-object v1, p0, Lk3/o6;->j:LS/Z;

    iget-object v2, p0, Lk3/o6;->k:LS/Z;

    invoke-direct {v0, v1, v2, p1}, Lk3/o6;-><init>(LS/Z;LS/Z;LF3/d;)V

    iput-object p2, v0, Lk3/o6;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/o6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk3/o6;->i:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/o6;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    sget-object v1, Lc4/H;->a:Lj4/e;

    new-instance v3, Lk3/n6;

    iget-object v4, p0, Lk3/o6;->j:LS/Z;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lk3/n6;-><init>(LS/Z;LF3/d;)V

    iput-object p1, p0, Lk3/o6;->i:Ljava/lang/Object;

    iput v2, p0, Lk3/o6;->h:I

    invoke-static {v1, v3, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Lc4/w;->q()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->k(LF3/i;)V

    sget-object v0, Lk3/t6;->b:LS/B;

    iget-object v0, p0, Lk3/o6;->k:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
