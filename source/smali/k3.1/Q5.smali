.class public final synthetic Lk3/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:LN0/g;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(LN0/g;FFJFLS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/Q5;->d:LN0/g;

    iput p2, p0, Lk3/Q5;->e:F

    iput p3, p0, Lk3/Q5;->f:F

    iput-wide p4, p0, Lk3/Q5;->g:J

    iput p6, p0, Lk3/Q5;->h:F

    iput-object p7, p0, Lk3/Q5;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ln0/e;

    const-string v1, "$this$drawBehind"

    invoke-static {v12, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk3/Q5;->i:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LN0/L;

    if-nez v13, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v13, LN0/L;->a:LN0/K;

    iget-object v1, v1, LN0/K;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v13, LN0/L;->b:LN0/q;

    if-eqz v14, :cond_d

    iget v11, v15, LN0/q;->f:I

    if-nez v11, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lk3/Q5;->d:LN0/g;

    iget-object v2, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "inline_code"

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2, v3}, LN0/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/e;

    iget v2, v1, LN0/e;->b:I

    invoke-static {v2, v10, v14}, LO3/a;->D(III)I

    move-result v8

    iget v2, v1, LN0/e;->c:I

    invoke-static {v2, v10, v14}, LO3/a;->D(III)I

    move-result v9

    if-le v9, v8, :cond_2

    invoke-virtual {v15, v8}, LN0/q;->d(I)I

    move-result v3

    add-int/lit8 v4, v11, -0x1

    invoke-static {v3, v10, v4}, LO3/a;->D(III)I

    move-result v6

    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v15, v3}, LN0/q;->d(I)I

    move-result v3

    invoke-static {v3, v10, v4}, LO3/a;->D(III)I

    move-result v7

    if-ge v7, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skip inline_code: endLine<startLine annStart="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LN0/e;->b:I

    const-string v4, " annEnd="

    const-string v5, " clamped=["

    invoke-static {v3, v1, v4, v2, v5}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ","

    const-string v2, ") lineCount="

    invoke-static {v3, v8, v1, v9, v2}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxOffset="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamingMd"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-gt v6, v7, :cond_2

    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v4}, LN0/L;->g(I)I

    move-result v1

    :goto_2
    if-ne v4, v7, :cond_5

    move v2, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v4, v10}, LN0/q;->c(IZ)I

    move-result v2

    :goto_3
    if-le v2, v1, :cond_b

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v1, v2, :cond_8

    invoke-virtual {v13, v1}, LN0/L;->b(I)Lk0/c;

    move-result-object v10

    move/from16 v17, v2

    iget v2, v10, Lk0/c;->c:F

    iget v10, v10, Lk0/c;->a:F

    sub-float v18, v2, v10

    const/16 v19, 0x0

    cmpg-float v18, v18, v19

    if-lez v18, :cond_7

    cmpg-float v18, v10, v3

    if-gez v18, :cond_6

    move v3, v10

    :cond_6
    cmpl-float v10, v2, v5

    if-lez v10, :cond_7

    move v5, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    cmpg-float v1, v5, v3

    if-gtz v1, :cond_9

    move/from16 v17, v6

    move v1, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v11

    const/16 v20, 0x0

    move v6, v4

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v15, v4}, LN0/q;->f(I)F

    move-result v1

    iget v2, v0, Lk3/Q5;->e:F

    add-float/2addr v1, v2

    invoke-virtual {v15, v4}, LN0/q;->b(I)F

    move-result v2

    iget v10, v0, Lk3/Q5;->f:F

    sub-float/2addr v2, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v17, v6

    move/from16 v18, v7

    int-to-long v6, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v19, v8

    move/from16 v20, v9

    int-to-long v8, v10

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    const-wide v21, 0xffffffffL

    and-long v8, v8, v21

    or-long/2addr v6, v8

    sub-float/2addr v5, v3

    sub-float/2addr v2, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v8, v10

    and-long v1, v1, v21

    or-long/2addr v8, v1

    iget v1, v0, Lk3/Q5;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v23, v4

    int-to-long v4, v1

    shl-long v1, v2, v10

    and-long v3, v4, v21

    or-long v21, v1, v3

    iget-wide v2, v0, Lk3/Q5;->g:J

    const/4 v10, 0x0

    const/16 v24, 0xf0

    move-object v1, v12

    move/from16 v25, v23

    move-wide v4, v6

    move/from16 v26, v18

    move-wide v6, v8

    move/from16 v18, v19

    move/from16 v19, v20

    move-wide/from16 v8, v21

    const/16 v20, 0x0

    move/from16 v21, v11

    move/from16 v11, v24

    invoke-static/range {v1 .. v11}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    move/from16 v6, v25

    move/from16 v1, v26

    goto :goto_6

    :cond_a
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v11

    const/16 v20, 0x0

    :goto_5
    move v6, v4

    move v1, v7

    goto :goto_6

    :cond_b
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    goto :goto_5

    :goto_6
    if-eq v6, v1, :cond_c

    add-int/lit8 v4, v6, 0x1

    move v7, v1

    move/from16 v6, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_c
    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_0

    :cond_d
    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
