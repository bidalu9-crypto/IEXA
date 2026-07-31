.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->d:Ljava/util/ArrayList;

    iput p2, p0, Lk3/c;->e:I

    iput-wide p3, p0, Lk3/c;->f:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ln0/e;

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lk3/c;->e:I

    int-to-float v3, v3

    invoke-interface {v12, v3}, LZ0/c;->I(F)F

    move-result v13

    invoke-interface {v12}, Ln0/e;->e()J

    move-result-wide v3

    const/16 v14, 0x20

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LO3/a;->x(FF)F

    move-result v15

    invoke-interface {v12}, Ln0/e;->e()J

    move-result-wide v2

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-interface {v12, v2}, LZ0/c;->I(F)F

    move-result v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v15, v18

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v21, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v3, v11, v10

    mul-float/2addr v3, v2

    add-float/2addr v3, v10

    invoke-static {v3, v10, v11}, LO3/a;->C(FFF)F

    move-result v2

    int-to-float v1, v1

    add-float v3, v15, v13

    mul-float/2addr v3, v1

    invoke-interface {v12}, Ln0/e;->e()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v2

    div-float v1, v1, v18

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v3, v14

    and-long v5, v5, v16

    or-long v4, v3, v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v6, v14

    and-long v1, v1, v16

    or-long/2addr v6, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long/2addr v1, v14

    and-long v8, v8, v16

    or-long/2addr v8, v1

    iget-wide v2, v0, Lk3/c;->f:J

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v1, v12

    move/from16 v24, v10

    move-object/from16 v10, v22

    move/from16 v22, v11

    move/from16 v11, v23

    invoke-static/range {v1 .. v11}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    move/from16 v1, v21

    move/from16 v11, v22

    move/from16 v10, v24

    goto :goto_0

    :cond_1
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
