.class public final Lf4/E;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Lf4/h;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LH3/i;


# direct methods
.method public constructor <init>(LF3/d;Ls3/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf4/E;->h:I

    .line 1
    iput-object p2, p0, Lf4/E;->l:LH3/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method

.method public constructor <init>(LP3/e;LF3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/E;->h:I

    .line 2
    check-cast p1, LH3/i;

    iput-object p1, p0, Lf4/E;->l:LH3/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method

.method public constructor <init>(LP3/f;LF3/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf4/E;->h:I

    .line 3
    check-cast p1, LH3/i;

    iput-object p1, p0, Lf4/E;->l:LH3/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf4/E;->h:I

    check-cast p1, Lf4/h;

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LF3/d;

    new-instance v0, Lf4/E;

    iget-object v1, p0, Lf4/E;->l:LH3/i;

    invoke-direct {v0, v1, p3}, Lf4/E;-><init>(LP3/f;LF3/d;)V

    iput-object p1, v0, Lf4/E;->j:Lf4/h;

    iput-object p2, v0, Lf4/E;->k:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lf4/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LF3/d;

    new-instance v0, Lf4/E;

    iget-object v1, p0, Lf4/E;->l:LH3/i;

    check-cast v1, Ls3/d0;

    invoke-direct {v0, p3, v1}, Lf4/E;-><init>(LF3/d;Ls3/d0;)V

    iput-object p1, v0, Lf4/E;->j:Lf4/h;

    iput-object p2, v0, Lf4/E;->k:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lf4/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, LF3/d;

    new-instance v0, Lf4/E;

    iget-object v1, p0, Lf4/E;->l:LH3/i;

    invoke-direct {v0, v1, p3}, Lf4/E;-><init>(LP3/e;LF3/d;)V

    iput-object p1, v0, Lf4/E;->j:Lf4/h;

    iput-object p2, v0, Lf4/E;->k:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lf4/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf4/E;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/E;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf4/E;->j:Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/E;->j:Lf4/h;

    iget-object p1, p0, Lf4/E;->k:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    iput-object v1, p0, Lf4/E;->j:Lf4/h;

    iput v3, p0, Lf4/E;->i:I

    iget-object v3, p0, Lf4/E;->l:LH3/i;

    invoke-interface {v3, v4, p1, p0}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lf4/E;->j:Lf4/h;

    iput v2, p0, Lf4/E;->i:I

    invoke-interface {v1, p1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/E;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lf4/E;->j:Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/E;->j:Lf4/h;

    iget-object p1, p0, Lf4/E;->k:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object v6, p1, v2

    const/4 v7, 0x3

    aget-object p1, p1, v7

    iput-object v1, p0, Lf4/E;->j:Lf4/h;

    iput v3, p0, Lf4/E;->i:I

    iget-object v3, p0, Lf4/E;->l:LH3/i;

    check-cast v3, Ls3/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v3, p0

    check-cast v3, LF3/d;

    new-instance v7, Ls3/d0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, LH3/i;-><init>(ILF3/d;)V

    iput-object v4, v7, Ls3/d0;->h:Ljava/util/List;

    iput-object v5, v7, Ls3/d0;->i:Ljava/util/List;

    iput-object v6, v7, Ls3/d0;->j:Ljava/lang/String;

    iput-boolean p1, v7, Ls3/d0;->k:Z

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v7, p1}, Ls3/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lf4/E;->j:Lf4/h;

    iput v2, p0, Lf4/E;->i:I

    invoke-interface {v1, p1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/E;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v1, p0, Lf4/E;->j:Lf4/h;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lf4/E;->j:Lf4/h;

    iget-object p1, p0, Lf4/E;->k:Ljava/lang/Object;

    iput-object v1, p0, Lf4/E;->j:Lf4/h;

    iput v3, p0, Lf4/E;->i:I

    iget-object v3, p0, Lf4/E;->l:LH3/i;

    invoke-interface {v3, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v3, 0x0

    iput-object v3, p0, Lf4/E;->j:Lf4/h;

    iput v2, p0, Lf4/E;->i:I

    invoke-interface {v1, p1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
