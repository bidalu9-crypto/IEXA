.class public final Ls/S;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/v;

.field public i:LQ3/v;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls/T;


# direct methods
.method public constructor <init>(Ls/T;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/S;->l:Ls/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/S;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/S;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/S;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Ls/S;

    iget-object v1, p0, Ls/S;->l:Ls/T;

    invoke-direct {v0, v1, p1}, Ls/S;-><init>(Ls/T;LF3/d;)V

    iput-object p2, v0, Ls/S;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/S;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Ls/S;->l:Ls/T;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    :goto_0
    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Ls/S;->h:LQ3/v;

    iget-object v4, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Ls/S;->h:LQ3/v;

    iget-object v4, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Ls/S;->i:LQ3/v;

    iget-object v4, p0, Ls/S;->h:LQ3/v;

    iget-object v5, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast v5, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/S;->k:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, Lc4/y;->t(Lc4/w;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Ls/T;->x:Le4/l;

    if-eqz p1, :cond_4

    iput-object v5, p0, Ls/S;->k:Ljava/lang/Object;

    iput-object v1, p0, Ls/S;->h:LQ3/v;

    iput-object v1, p0, Ls/S;->i:LQ3/v;

    const/4 v4, 0x1

    iput v4, p0, Ls/S;->j:I

    invoke-virtual {p1, p0}, Le4/l;->C(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Ls/u;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    iget-object p1, v4, LQ3/v;->d:Ljava/lang/Object;

    instance-of v1, p1, Ls/s;

    if-eqz v1, :cond_2

    check-cast p1, Ls/s;

    iput-object v5, p0, Ls/S;->k:Ljava/lang/Object;

    iput-object v4, p0, Ls/S;->h:LQ3/v;

    iput-object v2, p0, Ls/S;->i:LQ3/v;

    const/4 v1, 0x2

    iput v1, p0, Ls/S;->j:I

    invoke-static {v3, p1, p0}, Ls/T;->P0(Ls/T;Ls/s;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Ls/Q;

    invoke-direct {p1, v1, v3, v2}, Ls/Q;-><init>(LQ3/v;Ls/T;LF3/d;)V

    iput-object v4, p0, Ls/S;->k:Ljava/lang/Object;

    iput-object v1, p0, Ls/S;->h:LQ3/v;

    const/4 v5, 0x3

    iput v5, p0, Ls/S;->j:I

    invoke-virtual {v3, p1, p0}, Ls/T;->S0(Ls/Q;Ls/S;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    instance-of v1, p1, Ls/t;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/t;

    iput-object v5, p0, Ls/S;->k:Ljava/lang/Object;

    iput-object v2, p0, Ls/S;->h:LQ3/v;

    const/4 v1, 0x4

    iput v1, p0, Ls/S;->j:I

    invoke-static {v3, p1, p0}, Ls/T;->Q0(Ls/T;Ls/t;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Ls/q;

    if-eqz p1, :cond_2

    iput-object v5, p0, Ls/S;->k:Ljava/lang/Object;

    iput-object v2, p0, Ls/S;->h:LQ3/v;

    const/4 p1, 0x5

    iput p1, p0, Ls/S;->j:I

    invoke-static {v3, p0}, Ls/T;->O0(Ls/T;LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iput-object v1, p0, Ls/S;->k:Ljava/lang/Object;

    iput-object v2, p0, Ls/S;->h:LQ3/v;

    const/4 p1, 0x6

    iput p1, p0, Ls/S;->j:I

    invoke-static {v3, p0}, Ls/T;->O0(Ls/T;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
