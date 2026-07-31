.class public final Lk3/ThinkingTextShimmer;
.super Ljava/lang/Object;
.source "ThinkingTextShimmer.smali"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Lp/F;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/F;J)V
    .locals 0

    iput-object p1, p0, Lk3/ThinkingTextShimmer;->d:Lp/F;

    iput-wide p2, p0, Lk3/ThinkingTextShimmer;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lk3/ThinkingTextShimmer;->d:Lp/F;

    iget-object v3, v3, Lp/F;->g:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    iget-wide v4, p0, Lk3/ThinkingTextShimmer;->e:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v6

    new-instance v8, Ll0/r;

    invoke-direct {v8, v6, v7}, Ll0/r;-><init>(J)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v6

    new-instance v9, Ll0/r;

    invoke-direct {v9, v6, v7}, Ll0/r;-><init>(J)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    new-instance v6, Ll0/r;

    invoke-direct {v6, v4, v5}, Ll0/r;-><init>(J)V

    filled-new-array {v8, v9, v6}, [Ll0/r;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x0

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

    const/4 v8, 0x5

    const/16 v9, 0x3e

    invoke-static/range {v0 .. v9}, Ln0/e;->n(LC0/K;Ll0/n;JJFLn0/f;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
