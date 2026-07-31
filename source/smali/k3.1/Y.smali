.class public final Lk3/Y;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LS/W0;

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/W0;Ly/v;)V
    .locals 0

    iput-object p3, p0, Lk3/Y;->h:LS/W0;

    iput-object p4, p0, Lk3/Y;->i:Ly/v;

    iput-object p2, p0, Lk3/Y;->j:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/Y;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/Y;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/Y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/Y;

    iget-object v0, p0, Lk3/Y;->h:LS/W0;

    iget-object v1, p0, Lk3/Y;->i:Ly/v;

    iget-object v2, p0, Lk3/Y;->j:LS/Z;

    invoke-direct {p2, p1, v2, v0, v1}, Lk3/Y;-><init>(LF3/d;LS/Z;LS/W0;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LR2/d;->a:LR2/d;

    iget-object v0, p0, Lk3/Y;->h:LS/W0;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk3/Y;->j:LS/Z;

    invoke-static {v2}, Lk3/x2;->e(LS/Z;)Z

    move-result v3

    iget-object v4, p0, Lk3/Y;->i:Ly/v;

    iget-object v5, v4, Ly/v;->d:Ly/o;

    iget-object v5, v5, Ly/o;->b:LS/e0;

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v5

    iget-object v6, v4, Ly/v;->d:Ly/o;

    iget-object v6, v6, Ly/o;->c:LS/e0;

    invoke-virtual {v6}, LS/e0;->g()I

    move-result v6

    invoke-virtual {v4}, Ly/v;->a()Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LE(isNearBottom) entered isNearBottom="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " userScrolledAway="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " firstVisible="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firstOffset="

    const-string v3, " canScrollForward="

    invoke-static {v7, v5, v1, v6, v3}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChatScrollFollow"

    invoke-virtual {p1, v3, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "userScrolledAway: at-bottom reached \u2192 false"

    invoke-virtual {p1, v3, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
