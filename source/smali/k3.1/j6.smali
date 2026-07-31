.class public final synthetic Lk3/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZJFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/j6;->d:Z

    iput-wide p2, p0, Lk3/j6;->e:J

    iput p4, p0, Lk3/j6;->f:F

    iput-boolean p5, p0, Lk3/j6;->g:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Ln0/e;

    const-string v1, "$this$drawBehind"

    invoke-static {v11, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lk3/j6;->d:Z

    iget-wide v12, v0, Lk3/j6;->e:J

    iget v14, v0, Lk3/j6;->f:F

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-nez v1, :cond_0

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v10

    div-float v2, v14, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v3, v3, v18

    and-long v5, v5, v16

    or-long v4, v3, v5

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v6, v6, v18

    and-long v1, v1, v16

    or-long/2addr v6, v1

    const/16 v19, 0x1f0

    const/4 v9, 0x0

    move-object v1, v11

    move-wide v2, v12

    move v8, v14

    move v15, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Ln0/e;->l0(Ln0/e;JJJFII)V

    goto :goto_0

    :cond_0
    move v15, v10

    :goto_0
    iget-boolean v1, v0, Lk3/j6;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v1

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v15

    div-float v2, v14, v2

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v3, v3, v18

    and-long v5, v5, v16

    or-long v4, v3, v5

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v11}, Ln0/e;->e()J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v1, v1, v18

    and-long v6, v6, v16

    or-long/2addr v6, v1

    const/16 v10, 0x1f0

    const/4 v9, 0x0

    move-object v1, v11

    move-wide v2, v12

    move v8, v14

    invoke-static/range {v1 .. v10}, Ln0/e;->l0(Ln0/e;JJJFII)V

    :cond_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
