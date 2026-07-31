.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LP3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/d;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LH3/i;

    iput-object p1, p0, Ld3/d;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([Lf4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/d;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld3/d;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/a;

    iget v1, v0, Lf4/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/a;

    invoke-direct {v0, p0, p2}, Lf4/a;-><init>(Ld3/d;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lf4/a;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/a;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf4/a;->g:Lg4/y;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p2, Lg4/y;

    iget-object v2, v0, LH3/c;->e:LF3/i;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lg4/y;-><init>(Lf4/h;LF3/i;)V

    :try_start_1
    iput-object p2, v0, Lf4/a;->g:Lg4/y;

    iput v4, v0, Lf4/a;->j:I

    iget-object p1, p0, Ld3/d;->e:Ljava/io/Serializable;

    check-cast p1, LH3/i;

    invoke-interface {p1, p2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LH3/c;->o()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, LH3/c;->o()V

    throw p2

    :pswitch_0
    new-instance v0, Ld3/c;

    iget-object v1, p0, Ld3/d;->e:Ljava/io/Serializable;

    check-cast v1, [Lf4/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld3/c;-><init>(ILjava/io/Serializable;)V

    new-instance v2, LQ/w;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LQ/w;-><init>(ILF3/d;)V

    invoke-static {p2, v0, v2, p1, v1}, Lg4/c;->a(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_5

    goto :goto_6

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
