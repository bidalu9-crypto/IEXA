.class public final Lk3/J0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LS/W0;

.field public final synthetic j:F

.field public final synthetic k:Ly/v;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LS/W0;FLy/v;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/J0;->i:LS/W0;

    iput p2, p0, Lk3/J0;->j:F

    iput-object p3, p0, Lk3/J0;->k:Ly/v;

    iput-object p4, p0, Lk3/J0;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/J0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/J0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/J0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/J0;

    iget-object v4, p0, Lk3/J0;->l:LS/Z;

    iget-object v1, p0, Lk3/J0;->i:LS/W0;

    iget v2, p0, Lk3/J0;->j:F

    iget-object v3, p0, Lk3/J0;->k:Ly/v;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/J0;-><init>(LS/W0;FLy/v;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/J0;->h:I

    iget-object v2, p0, Lk3/J0;->k:Ly/v;

    const-string v3, " firstOffset="

    const/4 v4, 0x1

    const-string v5, "ChatScrollFollow"

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/J0;->l:LS/Z;

    sget v1, Lk3/x2;->g:F

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, p0, Lk3/J0;->i:LS/W0;

    const-string v7, "LE(bottomReserve) reserve="

    iget v8, p0, Lk3/J0;->j:F

    if-nez v1, :cond_3

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-static {v8}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, v2, Ly/v;->d:Ly/o;

    iget-object v8, v8, Ly/o;->b:LS/e0;

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v8

    iget-object v9, v2, Ly/v;->d:Ly/o;

    iget-object v9, v9, Ly/o;->c:LS/e0;

    invoke-virtual {v9}, LS/e0;->g()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " userScrolledAway="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isNearBottom=true \u2192 AUTO-SNAP origin=reserve-change firstVisible="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lk3/J0;->h:I

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

    const-string v2, "LE(bottomReserve) post-pin firstVisible="

    invoke-static {v0, v1, v2, v3}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-static {v8}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skip userScrolledAway="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isNearBottom="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
