.class public final Lt3/D2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LL2/f0;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LM2/x;


# direct methods
.method public constructor <init>(LL2/f0;Landroid/content/Context;LM2/x;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/D2;->i:LL2/f0;

    iput-object p2, p0, Lt3/D2;->j:Landroid/content/Context;

    iput-object p3, p0, Lt3/D2;->k:LM2/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/D2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/D2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/D2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/D2;

    iget-object v0, p0, Lt3/D2;->j:Landroid/content/Context;

    iget-object v1, p0, Lt3/D2;->k:LM2/x;

    iget-object v2, p0, Lt3/D2;->i:LL2/f0;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/D2;-><init>(LL2/f0;Landroid/content/Context;LM2/x;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt3/D2;->i:LL2/f0;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lt3/D2;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, LL2/f0;->c:LL2/h0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LL2/f0;->a:Ljava/lang/String;

    iget-object v2, p0, Lt3/D2;->k:LM2/x;

    iget-object v5, p0, Lt3/D2;->j:Landroid/content/Context;

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LB2/y;

    invoke-direct {p1, v5, v0}, LB2/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v4, p0, Lt3/D2;->h:I

    invoke-virtual {p1, v5, p0}, LB2/u;->q(Landroid/content/Context;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_4
    :try_start_2
    sget-object p1, LB2/u;->l:LB1/h;

    iput v4, p0, Lt3/D2;->h:I

    invoke-virtual {p1, v5, v0, v2, p0}, LB1/h;->s(Landroid/content/Context;Ljava/lang/String;LM2/x;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    sget-object p1, LB2/j;->k:LB1/h;

    iput v3, p0, Lt3/D2;->h:I

    invoke-virtual {p1, v5, v0, v2, p0}, LB1/h;->s(Landroid/content/Context;Ljava/lang/String;LM2/x;LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    :catch_0
    :cond_6
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
