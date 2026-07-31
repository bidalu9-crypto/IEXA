.class public final Lq/x;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ls/x0;

.field public synthetic k:J

.field public final synthetic l:Lq/j;


# direct methods
.method public synthetic constructor <init>(Lq/j;LF3/d;I)V
    .locals 0

    iput p3, p0, Lq/x;->h:I

    iput-object p1, p0, Lq/x;->l:Lq/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq/x;->h:I

    check-cast p1, Ls/x0;

    check-cast p2, Lk0/b;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Lk0/b;->a:J

    check-cast p3, LF3/d;

    new-instance p2, Lq/x;

    iget-object v2, p0, Lq/x;->l:Lq/j;

    check-cast v2, Lq/F;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lq/x;-><init>(Lq/j;LF3/d;I)V

    iput-object p1, p2, Lq/x;->j:Ls/x0;

    iput-wide v0, p2, Lq/x;->k:J

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {p2, p1}, Lq/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Lk0/b;->a:J

    check-cast p3, LF3/d;

    new-instance p2, Lq/x;

    iget-object v2, p0, Lq/x;->l:Lq/j;

    check-cast v2, Lq/y;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lq/x;-><init>(Lq/j;LF3/d;I)V

    iput-object p1, p2, Lq/x;->j:Ls/x0;

    iput-wide v0, p2, Lq/x;->k:J

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {p2, p1}, Lq/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq/x;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/x;->i:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v4, p0, Lq/x;->j:Ls/x0;

    iget-wide v5, p0, Lq/x;->k:J

    iget-object p1, p0, Lq/x;->l:Lq/j;

    move-object v8, p1

    check-cast v8, Lq/F;

    iget-boolean p1, v8, Lq/j;->x:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lq/x;->i:I

    iget-object v7, v8, Lq/j;->t:Lu/j;

    if-eqz v7, :cond_2

    new-instance p1, Lq/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/d;-><init>(Ls/x0;JLu/j;Lq/j;LF3/d;)V

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/x;->i:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v4, p0, Lq/x;->j:Ls/x0;

    iget-wide v5, p0, Lq/x;->k:J

    iget-object p1, p0, Lq/x;->l:Lq/j;

    move-object v8, p1

    check-cast v8, Lq/y;

    iget-boolean p1, v8, Lq/j;->x:Z

    if-eqz p1, :cond_7

    iput v3, p0, Lq/x;->i:I

    iget-object v7, v8, Lq/j;->t:Lu/j;

    if-eqz v7, :cond_6

    new-instance p1, Lq/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lq/d;-><init>(Ls/x0;JLu/j;Lq/j;LF3/d;)V

    invoke-static {p1, p0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
