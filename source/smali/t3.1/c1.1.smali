.class public final Lt3/c1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc0/s;

.field public final synthetic j:Lc0/s;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(Lc0/s;Lc0/s;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/c1;->i:Lc0/s;

    iput-object p2, p0, Lt3/c1;->j:Lc0/s;

    iput-object p3, p0, Lt3/c1;->k:LS/Z;

    iput-object p4, p0, Lt3/c1;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/c1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/c1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/c1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lt3/c1;

    iget-object v3, p0, Lt3/c1;->k:LS/Z;

    iget-object v4, p0, Lt3/c1;->l:LS/Z;

    iget-object v1, p0, Lt3/c1;->i:Lc0/s;

    iget-object v2, p0, Lt3/c1;->j:Lc0/s;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt3/c1;-><init>(Lc0/s;Lc0/s;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/c1;->h:I

    iget-object v2, p0, Lt3/c1;->k:LS/Z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, Lt3/b1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LH3/i;-><init>(ILF3/d;)V

    iput v3, p0, Lt3/c1;->h:I

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA3/p;

    iget-object v0, p1, LA3/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, LA3/p;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, LA3/p;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lt3/c1;->i:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->clear()V

    invoke-virtual {p1, v0}, Lc0/s;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lt3/c1;->j:Lc0/s;

    invoke-virtual {p1}, Lc0/s;->clear()V

    invoke-virtual {p1, v1}, Lc0/s;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lt3/c1;->l:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
