.class public final Lt3/G0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LE2/b;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE2/b;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/G0;->i:Ljava/lang/String;

    iput-object p2, p0, Lt3/G0;->j:Ljava/lang/String;

    iput-object p3, p0, Lt3/G0;->k:Ljava/lang/String;

    iput-object p4, p0, Lt3/G0;->l:Ljava/lang/String;

    iput-object p5, p0, Lt3/G0;->m:LE2/b;

    iput-object p6, p0, Lt3/G0;->n:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/G0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/G0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/G0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance p2, Lt3/G0;

    iget-object v5, p0, Lt3/G0;->m:LE2/b;

    iget-object v6, p0, Lt3/G0;->n:LS/Z;

    iget-object v1, p0, Lt3/G0;->i:Ljava/lang/String;

    iget-object v2, p0, Lt3/G0;->j:Ljava/lang/String;

    iget-object v3, p0, Lt3/G0;->k:Ljava/lang/String;

    iget-object v4, p0, Lt3/G0;->l:Ljava/lang/String;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lt3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE2/b;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/G0;->h:I

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

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, Lt3/F0;

    iget-object v3, p0, Lt3/G0;->m:LE2/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lt3/F0;-><init>(LE2/b;LF3/d;)V

    iput v2, p0, Lt3/G0;->h:I

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lt3/R2;

    iget-object v0, p0, Lt3/G0;->i:Ljava/lang/String;

    iget-object v1, p0, Lt3/G0;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lt3/R2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lt3/R2;

    const-string v1, "reason"

    iget-object v2, p0, Lt3/G0;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt3/G0;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lt3/R2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lt3/G0;->n:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
