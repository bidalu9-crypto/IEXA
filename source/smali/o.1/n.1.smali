.class public final Lo/n;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/c;

.field public final synthetic g:Lo/o;


# direct methods
.method public synthetic constructor <init>(LP3/c;Lo/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/n;->e:I

    iput-object p1, p0, Lo/n;->f:LP3/c;

    iput-object p2, p0, Lo/n;->g:Lo/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/o;LP3/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/n;->e:I

    iput-object p1, p0, Lo/n;->g:Lo/o;

    iput-object p2, p0, Lo/n;->f:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo/n;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/n;->g:Lo/o;

    iget-object v1, v0, Lo/o;->e:Lm/L;

    iget-object v2, v0, Lo/o;->a:Lp/u0;

    iget-object v2, v2, Lp/u0;->d:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/W0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/l;

    iget-wide v1, v1, LZ0/l;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v5, v3, p1

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long v4, v5, v3

    iget-object v3, v0, Lo/o;->b:Le0/e;

    sget-object v8, LZ0/m;->d:LZ0/m;

    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v3

    and-long/2addr v3, v9

    long-to-int p1, v3

    neg-int p1, p1

    and-long v0, v1, v9

    long-to-int v0, v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/n;->g:Lo/o;

    iget-object v1, v0, Lo/o;->e:Lm/L;

    iget-object v2, v0, Lo/o;->a:Lp/u0;

    iget-object v2, v2, Lp/u0;->d:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/W0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/l;

    iget-wide v1, v1, LZ0/l;->a:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    or-long v4, v3, v1

    iget-object v3, v0, Lo/o;->b:Le0/e;

    sget-object v8, LZ0/m;->d:LZ0/m;

    invoke-interface/range {v3 .. v8}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v0

    and-long/2addr v0, v9

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/n;->g:Lo/o;

    iget-object v1, v0, Lo/o;->e:Lm/L;

    iget-object v2, v0, Lo/o;->a:Lp/u0;

    iget-object v2, v2, Lp/u0;->d:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/W0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/l;

    iget-wide v1, v1, LZ0/l;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_3
    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v5, v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long v4, v5, v3

    iget-object v3, v0, Lo/o;->b:Le0/e;

    sget-object v8, LZ0/m;->d:LZ0/m;

    move-wide v6, v1

    invoke-interface/range {v3 .. v8}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v3

    shr-long/2addr v3, p1

    long-to-int v0, v3

    neg-int v0, v0

    shr-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/n;->g:Lo/o;

    iget-object v1, v0, Lo/o;->e:Lm/L;

    iget-object v2, v0, Lo/o;->a:Lp/u0;

    iget-object v2, v2, Lp/u0;->d:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/W0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/l;

    iget-wide v1, v1, LZ0/l;->a:J

    :goto_4
    move-wide v6, v1

    goto :goto_5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_4

    :goto_5
    int-to-long v1, p1

    const/16 v9, 0x20

    shl-long v3, v1, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long v4, v3, v1

    iget-object v3, v0, Lo/o;->b:Le0/e;

    sget-object v8, LZ0/m;->d:LZ0/m;

    invoke-interface/range {v3 .. v8}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lo/n;->g:Lo/o;

    invoke-static {v2}, Lo/o;->e(Lo/o;)J

    move-result-wide v6

    invoke-static {v2, v0, v1, v6, v7}, Lo/o;->d(Lo/o;JJ)J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/n;->g:Lo/o;

    invoke-static {v0}, Lo/o;->e(Lo/o;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long v7, v5, p1

    and-long/2addr v5, v3

    or-long/2addr v5, v7

    invoke-static {v0}, Lo/o;->e(Lo/o;)J

    move-result-wide v7

    invoke-static {v0, v5, v6, v7, v8}, Lo/o;->d(Lo/o;JJ)J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    iget-object v3, p0, Lo/n;->g:Lo/o;

    invoke-static {v3}, Lo/o;->e(Lo/o;)J

    move-result-wide v4

    invoke-static {v3, v0, v1, v4, v5}, Lo/o;->d(Lo/o;JJ)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lo/n;->g:Lo/o;

    invoke-static {v0}, Lo/o;->e(Lo/o;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v4, p1

    shl-long v6, v4, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    invoke-static {v0}, Lo/o;->e(Lo/o;)J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Lo/o;->d(Lo/o;JJ)J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/n;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

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
