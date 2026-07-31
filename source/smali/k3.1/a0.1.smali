.class public final Lk3/a0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LS/W0;

.field public final synthetic j:Ly/v;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/Z;LS/W0;Ly/v;)V
    .locals 0

    iput-object p4, p0, Lk3/a0;->i:LS/W0;

    iput-object p5, p0, Lk3/a0;->j:Ly/v;

    iput-object p2, p0, Lk3/a0;->k:LS/Z;

    iput-object p3, p0, Lk3/a0;->l:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/a0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/a0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/a0;

    iget-object v2, p0, Lk3/a0;->k:LS/Z;

    iget-object v4, p0, Lk3/a0;->i:LS/W0;

    iget-object v5, p0, Lk3/a0;->j:Ly/v;

    iget-object v3, p0, Lk3/a0;->l:LS/Z;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/a0;-><init>(LF3/d;LS/Z;LS/Z;LS/W0;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/a0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/a0;->k:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/k;

    sget-object v4, LR2/d;->a:LR2/d;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_2

    iget-object v6, v1, Lk3/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v8, v1, Lk3/k;->c:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LE(messages.size) entered size="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lastRole="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " contentLen="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChatScrollFollow"

    invoke-virtual {v4, v6, v5}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    const-string v5, "user"

    iget-object v1, v1, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "LE(messages.size) skip non-user"

    invoke-virtual {v4, v6, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lk3/a0;->l:LS/Z;

    invoke-static {v1}, Lk3/x2;->e(LS/Z;)Z

    move-result v5

    iget-object v8, p0, Lk3/a0;->i:LS/W0;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lk3/a0;->j:Ly/v;

    iget-object v10, v9, Ly/v;->d:Ly/o;

    iget-object v10, v10, Ly/o;->b:LS/e0;

    invoke-virtual {v10}, LS/e0;->g()I

    move-result v10

    iget-object v11, v9, Ly/v;->d:Ly/o;

    iget-object v11, v11, Ly/o;->c:LS/e0;

    invoke-virtual {v11}, LS/e0;->g()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LE(messages.size) user-send size="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 AUTO-SNAP origin=user-send userScrolledAway="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isNearBottom="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " firstVisible="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " firstOffset="

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lk3/a0;->h:I

    invoke-static {v9, v7, p0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
