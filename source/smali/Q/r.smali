.class public final LQ/r;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V
    .locals 0

    iput p4, p0, LQ/r;->h:I

    iput-object p1, p0, LQ/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ/r;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ/r;->h:I

    check-cast p1, LF3/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LQ/r;

    iget-object v1, p0, LQ/r;->j:Ljava/lang/Object;

    check-cast v1, Lf4/h;

    iget-object v2, p0, LQ/r;->k:Ljava/lang/Object;

    check-cast v2, LQ3/v;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, LQ/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LQ/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LQ/r;

    iget-object v1, p0, LQ/r;->j:Ljava/lang/Object;

    check-cast v1, LR0/g;

    iget-object v2, p0, LQ/r;->k:Ljava/lang/Object;

    check-cast v2, LR0/E;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, LQ/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LQ/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LQ/r;

    iget-object v1, p0, LQ/r;->j:Ljava/lang/Object;

    check-cast v1, LQ/x;

    iget-object v2, p0, LQ/r;->k:Ljava/lang/Object;

    check-cast v2, LQ/w;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, LQ/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF3/d;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LQ/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQ/r;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/r;->i:I

    iget-object v2, p0, LQ/r;->k:Ljava/lang/Object;

    check-cast v2, LQ3/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lg4/c;->b:LI1/c;

    iget-object v1, v2, LQ3/v;->d:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    move-object v1, v3

    :cond_2
    iput v4, p0, LQ/r;->i:I

    iget-object p1, p0, LQ/r;->j:Ljava/lang/Object;

    check-cast p1, Lf4/h;

    invoke-interface {p1, v1, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v3, v2, LQ3/v;->d:Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/r;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v2, p0, LQ/r;->i:I

    iget-object p1, p0, LQ/r;->j:Ljava/lang/Object;

    check-cast p1, LR0/g;

    iget-object v1, p0, LQ/r;->k:Ljava/lang/Object;

    check-cast v1, LR0/E;

    invoke-virtual {p1, v1, p0}, LR0/g;->c(LR0/E;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/r;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LQ/p;

    iget-object v1, p0, LQ/r;->j:Ljava/lang/Object;

    check-cast v1, LQ/x;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LQ/p;-><init>(LQ/x;I)V

    new-instance v3, LQ/q;

    iget-object v4, p0, LQ/r;->k:Ljava/lang/Object;

    check-cast v4, LQ/w;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LQ/q;-><init>(LQ/w;LQ/x;LF3/d;)V

    iput v2, p0, LQ/r;->i:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(LP3/a;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
