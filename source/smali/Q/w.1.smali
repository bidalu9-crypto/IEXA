.class public final LQ/w;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILF3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ/w;->h:I

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method

.method public constructor <init>(LH/r;Ls/W;LF3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/w;->h:I

    .line 2
    iput-object p1, p0, LQ/w;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ/w;->k:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ/w;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf4/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LF3/d;

    new-instance v0, LQ/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, LQ/w;-><init>(ILF3/d;)V

    iput-object p1, v0, LQ/w;->j:Ljava/lang/Object;

    iput-object p2, v0, LQ/w;->k:Ljava/io/Serializable;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LQ/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LQ/v;

    check-cast p2, LQ/K;

    check-cast p3, LF3/d;

    new-instance p1, LQ/w;

    iget-object p2, p0, LQ/w;->k:Ljava/io/Serializable;

    check-cast p2, Ls/W;

    iget-object v0, p0, LQ/w;->j:Ljava/lang/Object;

    check-cast v0, LH/r;

    invoke-direct {p1, v0, p2, p3}, LQ/w;-><init>(LH/r;Ls/W;LF3/d;)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LQ/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LQ/w;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/w;->i:I

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

    iget-object p1, p0, LQ/w;->j:Ljava/lang/Object;

    check-cast p1, Lf4/h;

    iget-object v1, p0, LQ/w;->k:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    new-instance v10, Ld3/a;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v3, v1, v2

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v7}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x4

    aget-object v3, v1, v3

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x5

    aget-object v1, v1, v3

    const-string v3, "null cannot be cast to non-null type com.iexa.androidx.service.ToolOutcome"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld3/j;

    move-object v3, v10

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Ld3/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLd3/j;)V

    iput v2, p0, LQ/w;->i:I

    invoke-interface {p1, v10, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/w;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/w;->j:Ljava/lang/Object;

    check-cast p1, LH/r;

    iget-object p1, p1, LH/r;->a:Ljava/lang/Object;

    check-cast p1, LP/J3;

    iput v2, p0, LQ/w;->i:I

    iget-object v1, p0, LQ/w;->k:Ljava/io/Serializable;

    check-cast v1, Ls/W;

    invoke-virtual {v1, p1, p0}, Ls/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
