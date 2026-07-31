.class public final Lt3/r3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LS/Z;

.field public i:I

.field public final synthetic j:LM2/Q;

.field public final synthetic k:LM2/E;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LM2/Q;LM2/E;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/r3;->j:LM2/Q;

    iput-object p2, p0, Lt3/r3;->k:LM2/E;

    iput-object p3, p0, Lt3/r3;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/r3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/r3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/r3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/r3;

    iget-object v0, p0, Lt3/r3;->k:LM2/E;

    iget-object v1, p0, Lt3/r3;->l:LS/Z;

    iget-object v2, p0, Lt3/r3;->j:LM2/Q;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/r3;-><init>(LM2/Q;LM2/E;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/r3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt3/r3;->h:LS/Z;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/r3;->k:LM2/E;

    iget-object v1, p0, Lt3/r3;->l:LS/Z;

    iput-object v1, p0, Lt3/r3;->h:LS/Z;

    iput v2, p0, Lt3/r3;->i:I

    iget-object v2, p0, Lt3/r3;->j:LM2/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lj4/d;->f:Lj4/d;

    new-instance v4, LM2/P;

    const/4 v5, 0x0

    iget-object p1, p1, LM2/E;->a:Ljava/lang/String;

    invoke-direct {v4, v2, p1, v5}, LM2/P;-><init>(LM2/Q;Ljava/lang/String;LF3/d;)V

    invoke-static {v3, v4, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, LM2/I;

    instance-of v1, p1, LM2/H;

    if-eqz v1, :cond_3

    sget-object p1, Lt3/T3;->a:Lt3/T3;

    goto :goto_2

    :cond_3
    instance-of v1, p1, LM2/G;

    if-eqz v1, :cond_4

    new-instance v1, Lt3/U3;

    check-cast p1, LM2/G;

    iget-object p1, p1, LM2/G;->b:Ljava/lang/String;

    const-string v2, "Updated, but: "

    invoke-static {v2, p1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_4
    instance-of v1, p1, LM2/F;

    if-eqz v1, :cond_5

    new-instance v1, Lt3/U3;

    check-cast p1, LM2/F;

    iget-object p1, p1, LM2/F;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_5
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
