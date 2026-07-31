.class public final synthetic Lk3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lp/F;


# direct methods
.method public synthetic constructor <init>(Lp/F;I)V
    .locals 0

    iput p2, p0, Lk3/w;->d:I

    iput-object p1, p0, Lk3/w;->e:Lp/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk3/w;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/H;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/w;->e:Lp/F;

    iget-object v0, v0, Lp/F;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->v(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LC0/K;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LC0/K;->a()V

    iget-object p1, v0, LC0/K;->d:Ln0/b;

    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lk3/w;->e:Lp/F;

    iget-object v3, v3, Lp/F;->g:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    sget-wide v4, Ll0/r;->d:J

    const/4 v1, 0x0

    invoke-static {v1, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v6

    new-instance v8, Ll0/r;

    invoke-direct {v8, v6, v7}, Ll0/r;-><init>(J)V

    const v6, 0x3e3851ec    # 0.18f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v6

    new-instance v9, Ll0/r;

    invoke-direct {v9, v6, v7}, Ll0/r;-><init>(J)V

    invoke-static {v1, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    new-instance v6, Ll0/r;

    invoke-direct {v6, v4, v5}, Ll0/r;-><init>(J)V

    filled-new-array {v8, v9, v6}, [Ll0/r;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v4, p1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v7, v4

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, p1

    and-long v3, v4, v9

    or-long v9, v1, v3

    new-instance v1, Ll0/z;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ll0/z;-><init>(Ljava/util/List;JJI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v0 .. v9}, Ln0/e;->n(LC0/K;Ll0/n;JJFLn0/f;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
