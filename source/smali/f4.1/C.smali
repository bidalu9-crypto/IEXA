.class public final Lf4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld3/d;


# direct methods
.method public synthetic constructor <init>(Ld3/d;I)V
    .locals 0

    iput p2, p0, Lf4/C;->d:I

    iput-object p1, p0, Lf4/C;->e:Ld3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf4/C;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LT1/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LT1/o;-><init>(Lf4/h;I)V

    iget-object p1, p0, Lf4/C;->e:Ld3/d;

    invoke-virtual {p1, v0, p2}, Ld3/d;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lf4/B;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lf4/B;

    iget v1, v0, Lf4/B;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/B;->h:I

    goto :goto_1

    :cond_1
    new-instance v0, Lf4/B;

    invoke-direct {v0, p0, p2}, Lf4/B;-><init>(Lf4/C;LF3/d;)V

    :goto_1
    iget-object p2, v0, Lf4/B;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/B;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lf4/B;->j:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQ3/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, Lf4/C;->e:Ld3/d;

    new-instance v5, LC1/t;

    const/4 v6, 0x6

    invoke-direct {v5, v2, p1, p2, v6}, LC1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v0, Lf4/B;->j:Ljava/lang/Object;

    iput v3, v0, Lf4/B;->h:I

    invoke-virtual {v4, v5, v0}, Ld3/d;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lg4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    iget-object v0, p2, Lg4/a;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_4
    return-object v1

    :cond_5
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
