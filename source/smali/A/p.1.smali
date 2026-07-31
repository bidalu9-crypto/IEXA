.class public final LA/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/Z;


# direct methods
.method public synthetic constructor <init>(LA0/Z;I)V
    .locals 0

    iput p2, p0, LA/p;->e:I

    iput-object p1, p0, LA/p;->f:LA0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LA/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/Y;

    invoke-virtual {p1}, LA0/Y;->b()LZ0/m;

    move-result-object v0

    sget-object v1, LZ0/m;->d:LZ0/m;

    iget-object v2, p0, LA/p;->f:LA0/Z;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LA0/Y;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA0/Y;->c()I

    move-result v0

    iget v1, v2, LA0/Z;->d:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    invoke-static {p1, v2}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v3, v2, LA0/Z;->h:J

    invoke-static {v0, v1, v3, v4}, LZ0/j;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, LA0/Z;->j0(JFLP3/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v0, v2, LA0/Z;->h:J

    invoke-static {v3, v4, v0, v1}, LZ0/j;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, LA0/Z;->j0(JFLP3/c;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->h(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_e
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p;->f:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
