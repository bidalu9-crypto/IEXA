.class public final LC1/u;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC1/i;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/d0;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(LC1/i;LS/Z;LS/d0;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC1/u;->j:LC1/i;

    iput-object p2, p0, LC1/u;->k:LS/Z;

    iput-object p3, p0, LC1/u;->l:LS/d0;

    iput-object p4, p0, LC1/u;->m:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/g;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC1/u;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC1/u;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC1/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, LC1/u;

    iget-object v1, p0, LC1/u;->j:LC1/i;

    iget-object v2, p0, LC1/u;->k:LS/Z;

    iget-object v3, p0, LC1/u;->l:LS/d0;

    iget-object v4, p0, LC1/u;->m:LS/Z;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LC1/u;-><init>(LC1/i;LS/Z;LS/d0;LS/Z;LF3/d;)V

    iput-object p2, v6, LC1/u;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC1/u;->h:I

    iget-object v2, p0, LC1/u;->j:LC1/i;

    iget-object v3, p0, LC1/u;->k:LS/Z;

    iget-object v4, p0, LC1/u;->m:LS/Z;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LC1/u;->i:Ljava/lang/Object;

    check-cast v0, LB1/l;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC1/u;->i:Ljava/lang/Object;

    check-cast p1, Lf4/g;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p0, LC1/u;->l:LS/d0;

    if-le v1, v5, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LS/d0;->h(F)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LC1/i;->g(LB1/l;)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/l;

    invoke-virtual {v2, v7}, LC1/i;->g(LB1/l;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v7, LC1/t;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v6, v8}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LC1/u;->i:Ljava/lang/Object;

    iput v5, p0, LC1/u;->h:I

    invoke-interface {p1, v7, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, LC1/i;->e(LB1/l;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
