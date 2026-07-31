.class public final synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LC2/d;->d:I

    iput-wide p2, p0, LC2/d;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-string v7, "$this$drawBehind"

    iget-wide v8, v0, LC2/d;->e:J

    sget-object v10, LA3/A;->a:LA3/A;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    iget v14, v0, LC2/d;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Ln0/e;

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Ln0/i;

    double-to-float v1, v5

    invoke-interface {v15, v1}, LZ0/c;->I(F)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x1a

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v22}, Ln0/i;-><init>(FFIILl0/i;I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v16

    invoke-interface {v15}, Ln0/e;->e()J

    move-result-wide v1

    shr-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v15}, Ln0/e;->e()J

    move-result-wide v2

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v13

    and-long/2addr v1, v11

    or-long v22, v3, v1

    const v19, 0x42d80001    # 108.00001f

    const-wide/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x350

    invoke-static/range {v15 .. v25}, Ln0/e;->l(Ln0/e;JFFJJLn0/i;I)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln0/e;

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v4, v5, v13

    and-long v6, v7, v11

    or-long/2addr v4, v6

    int-to-float v2, v3

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v2

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v6

    and-long/2addr v6, v11

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v13

    and-long/2addr v2, v11

    or-long/2addr v6, v2

    iget-wide v2, v0, LC2/d;->e:J

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Ln0/e;->e0(Ln0/e;JJJFI)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln0/e;

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v2

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v3

    and-long/2addr v3, v11

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v13

    and-long/2addr v2, v11

    or-long v16, v4, v2

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    iget-wide v12, v0, LC2/d;->e:J

    const/16 v19, 0x78

    move-object v11, v1

    invoke-static/range {v11 .. v19}, Ln0/e;->e0(Ln0/e;JJJFI)V

    return-object v10

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Ln0/e;

    invoke-static {v3, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Ln0/i;

    double-to-float v5, v5

    invoke-interface {v3, v5}, LZ0/c;->I(F)F

    move-result v15

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-interface {v3, v5}, LZ0/c;->I(F)F

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-interface {v3, v6}, LZ0/c;->I(F)F

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v2

    aput v6, v7, v1

    new-instance v1, Ll0/i;

    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v7, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v1, v2}, Ll0/i;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xe

    move-object/from16 v14, v29

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, Ln0/i;-><init>(FFIILl0/i;I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-interface {v3, v1}, LZ0/c;->I(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v21

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v4, v13

    and-long/2addr v1, v11

    or-long v27, v4, v1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0xe6

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v30}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    return-object v10

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, LC2/e;

    const-string v4, "it"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v3, LC2/e;->d:J

    cmp-long v3, v3, v8

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
