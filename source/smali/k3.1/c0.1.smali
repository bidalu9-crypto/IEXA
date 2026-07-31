.class public final Lk3/c0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Ly/v;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(ZLy/v;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lk3/c0;->i:Z

    iput-object p2, p0, Lk3/c0;->j:Ly/v;

    iput-object p3, p0, Lk3/c0;->k:LS/Z;

    iput-object p4, p0, Lk3/c0;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/c0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/c0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/c0;

    iget-object v3, p0, Lk3/c0;->k:LS/Z;

    iget-boolean v1, p0, Lk3/c0;->i:Z

    iget-object v2, p0, Lk3/c0;->j:Ly/v;

    iget-object v4, p0, Lk3/c0;->l:LS/Z;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/c0;-><init>(ZLy/v;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/c0;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Lk3/c0;->j:Ly/v;

    const-string v4, "ChatScrollFollow"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk3/c0;->i:Z

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    iput v8, p0, Lk3/c0;->h:I

    const-wide/16 v8, 0xdc

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lk3/c0;->k:LS/Z;

    sget v1, Lk3/x2;->g:F

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v3, Ly/v;->h:Ls/p;

    invoke-virtual {p1}, Ls/p;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, Lk3/c0;->l:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    cmp-long p1, v8, v10

    if-gez p1, :cond_8

    return-object v2

    :cond_8
    sget-object p1, LR2/d;->a:LR2/d;

    iget-object v1, v3, Ly/v;->d:Ly/o;

    iget-object v8, v1, Ly/o;->b:LS/e0;

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v8

    iget-object v1, v1, Ly/o;->c:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    const-string v9, "LE(streaming-end) stage=settle re-pin firstVisible="

    const-string v10, " offset="

    invoke-static {v8, v1, v9, v10}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lk3/c0;->h:I

    const/4 p1, 0x0

    invoke-static {v3, p1, p0}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    new-instance p1, LZ2/c;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, LZ2/c;-><init>(I)V

    iput v6, p0, Lk3/c0;->h:I

    iget-object v1, p0, LH3/c;->e:LF3/i;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    invoke-interface {v1, p1, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    invoke-virtual {v3}, Ly/v;->g()Ly/m;

    move-result-object p1

    iget-object p1, p1, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly/n;

    iget v6, v6, Ly/n;->a:I

    if-nez v6, :cond_b

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Ly/n;

    if-eqz v1, :cond_d

    iget p1, v1, Ly/n;->p:I

    if-gez p1, :cond_d

    int-to-float v1, p1

    sget-object v6, LR2/d;->a:LR2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LE(streaming-end) stage=settle offset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 scrollBy="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lk3/c0;->h:I

    invoke-static {v3, v1, p0}, Ls/V0;->j(Ls/U0;FLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    return-object v2
.end method
