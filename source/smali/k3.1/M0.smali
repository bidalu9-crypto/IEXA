.class public final Lk3/M0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LF3/d;LS/Z;LS/Z;LS/Z;Ly/v;)V
    .locals 0

    iput-object p5, p0, Lk3/M0;->i:Ly/v;

    iput-object p2, p0, Lk3/M0;->j:LS/Z;

    iput-object p3, p0, Lk3/M0;->k:LS/Z;

    iput-object p4, p0, Lk3/M0;->l:LS/Z;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/M0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/M0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/M0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/M0;

    iget-object v3, p0, Lk3/M0;->k:LS/Z;

    iget-object v2, p0, Lk3/M0;->j:LS/Z;

    iget-object v5, p0, Lk3/M0;->i:Ly/v;

    iget-object v4, p0, Lk3/M0;->l:LS/Z;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/M0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Ly/v;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/M0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/M0;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/r4;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    instance-of v1, p1, Lk3/o4;

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Lk3/M0;->k:LS/Z;

    sget v4, Lk3/x2;->g:F

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "ChatScrollFollow"

    if-eqz v1, :cond_4

    sget-object v0, LR2/d;->a:LR2/d;

    check-cast p1, Lk3/o4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LE(flatItems-tool-head) skip userScrolledAway head="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk3/o4;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v1, p0, Lk3/M0;->i:Ly/v;

    iget-object v5, v1, Ly/v;->h:Ls/p;

    invoke-virtual {v5}, Ls/p;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, LR2/d;->a:LR2/d;

    check-cast p1, Lk3/o4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LE(flatItems-tool-head) skip scrollInProgress head="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk3/o4;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lk3/M0;->l:LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v7, v5, v7

    if-gez v7, :cond_6

    sget-object v0, LR2/d;->a:LR2/d;

    check-cast p1, Lk3/o4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LE(flatItems-tool-head) skip drag-stop grace ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms) head="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk3/o4;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    sget-object v5, LR2/d;->a:LR2/d;

    check-cast p1, Lk3/o4;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LE(flatItems-tool-head) new tool at head \u2192 scrollToItem(0) head="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk3/o4;->e:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lk3/M0;->h:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    return-object v2
.end method
