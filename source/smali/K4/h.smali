.class public final LK4/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ4/B;

.field public final synthetic g:LQ3/v;

.field public final synthetic h:LQ3/v;

.field public final synthetic i:LQ3/v;


# direct methods
.method public constructor <init>(LJ4/B;LQ3/v;LQ3/v;LQ3/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK4/h;->e:I

    .line 1
    iput-object p1, p0, LK4/h;->f:LJ4/B;

    iput-object p2, p0, LK4/h;->g:LQ3/v;

    iput-object p3, p0, LK4/h;->h:LQ3/v;

    iput-object p4, p0, LK4/h;->i:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ3/v;LJ4/B;LQ3/v;LQ3/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/h;->e:I

    .line 2
    iput-object p1, p0, LK4/h;->g:LQ3/v;

    iput-object p2, p0, LK4/h;->f:LJ4/B;

    iput-object p3, p0, LK4/h;->h:LQ3/v;

    iput-object p4, p0, LK4/h;->i:LQ3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LK4/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, LK4/h;->f:LJ4/B;

    invoke-virtual {v2}, LJ4/B;->d()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v5, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_4

    add-long/2addr p1, v9

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr p1, v9

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LJ4/B;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LK4/h;->g:LQ3/v;

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v2}, LJ4/B;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LK4/h;->h:LQ3/v;

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v2}, LJ4/B;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LK4/h;->i:LQ3/v;

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    iget-object p1, p0, LK4/h;->g:LQ3/v;

    iget-object p2, p1, LQ3/v;->d:Ljava/lang/Object;

    if-nez p2, :cond_c

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_b

    iget-object p2, p0, LK4/h;->f:LJ4/B;

    invoke-virtual {p2}, LJ4/B;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {p2}, LJ4/B;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LK4/h;->h:LQ3/v;

    iput-object p1, v0, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {p2}, LJ4/B;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LK4/h;->i:LQ3/v;

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
