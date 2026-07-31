.class public final Lk3/I0;
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

    iput-object p4, p0, Lk3/I0;->i:Ly/v;

    iput-object p3, p0, Lk3/I0;->j:LS/W0;

    iput-object p2, p0, Lk3/I0;->k:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/I0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/I0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/I0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/I0;

    iget-object v0, p0, Lk3/I0;->j:LS/W0;

    iget-object v1, p0, Lk3/I0;->k:LS/Z;

    iget-object v2, p0, Lk3/I0;->i:Ly/v;

    invoke-direct {p2, p1, v1, v0, v2}, Lk3/I0;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/I0;->h:I

    iget-object v2, p0, Lk3/I0;->i:Ly/v;

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

    iput v3, p0, Lk3/I0;->h:I

    const/4 p1, 0x0

    invoke-static {v2, p1, p0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LR2/d;->a:LR2/d;

    iget-object v0, v2, Ly/v;->d:Ly/o;

    iget-object v0, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    iget-object v1, v2, Ly/v;->d:Ly/o;

    iget-object v1, v1, Ly/o;->c:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v3, p0, Lk3/I0;->j:LS/W0;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lk3/I0;->k:LS/Z;

    sget v5, Lk3/x2;->g:F

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Ly/v;->a()Z

    move-result v2

    const-string v5, "FAB onClick: post-scrollToItem(0) firstVisible="

    const-string v6, " firstOffset="

    const-string v7, " isNearBottom="

    invoke-static {v5, v0, v6, v1, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userScrolledAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " canScrollForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatScrollFollow"

    invoke-virtual {p1, v1, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
