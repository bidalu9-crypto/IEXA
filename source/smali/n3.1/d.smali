.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/d0;


# direct methods
.method public synthetic constructor <init>(LS/d0;I)V
    .locals 0

    iput p2, p0, Ln3/d;->d:I

    iput-object p1, p0, Ln3/d;->e:LS/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-wide v0, 0xffffffffL

    const/4 v2, 0x0

    const/16 v3, 0x20

    const-string v4, "$this$offset"

    iget-object v5, p0, Ln3/d;->e:LS/d0;

    iget v6, p0, Ln3/d;->d:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, LS/d0;->h(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LZ0/c;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v5}, LS/d0;->g()F

    move-result p1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LZ0/c;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v5}, LS/d0;->g()F

    move-result p1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, LZ0/c;

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LS/d0;->g()F

    move-result p1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    int-to-long v4, v2

    shl-long v2, v4, v3

    int-to-long v4, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
