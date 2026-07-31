.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lw0/f;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw0/f;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/f;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lw0/f;->e:I

    iput v0, p0, Lw0/f;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LD0/D;)LK2/t;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lw0/f;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, Lw0/f;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1f

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v11

    iget v12, v0, Lw0/f;->e:I

    if-ne v8, v12, :cond_1

    iget v12, v0, Lw0/f;->f:I

    if-eq v11, v12, :cond_2

    :cond_1
    iput v8, v0, Lw0/f;->e:I

    iput v11, v0, Lw0/f;->f:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x9

    if-eqz v8, :cond_4

    const/4 v14, 0x5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_5

    iget-wide v14, v0, Lw0/f;->a:J

    add-long v9, v14, v11

    iput-wide v9, v0, Lw0/f;->a:J

    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_5

    iget-wide v14, v0, Lw0/f;->a:J

    add-long v6, v14, v11

    iput-wide v6, v0, Lw0/f;->a:J

    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    :goto_1
    const/16 v6, 0xa

    if-eq v3, v13, :cond_7

    const/4 v7, 0x7

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-ne v3, v8, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_9
    const/4 v15, 0x1

    :goto_5
    const/4 v10, 0x6

    if-eq v3, v15, :cond_b

    if-eq v3, v10, :cond_a

    const/4 v3, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v15, v0, Lw0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v14, :cond_19

    if-nez v7, :cond_d

    if-eq v10, v3, :cond_d

    if-eqz v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    if-eqz v18, :cond_d

    :cond_c
    const/16 v28, 0x1

    goto :goto_8

    :cond_d
    const/16 v28, 0x0

    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v19

    move/from16 v38, v7

    move/from16 v37, v9

    move-wide/from16 v20, v19

    goto :goto_9

    :cond_e
    move/from16 v37, v9

    iget-wide v8, v0, Lw0/f;->a:J

    move/from16 v38, v7

    add-long v6, v8, v11

    iput-wide v6, v0, Lw0/f;->a:J

    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v20, v8

    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v29

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v13, 0x20

    shl-long/2addr v8, v13

    const-wide v22, 0xffffffffL

    and-long v6, v6, v22

    or-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lk0/b;->a(JFI)J

    move-result-wide v35

    if-nez v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v13

    and-long v6, v6, v22

    or-long/2addr v6, v11

    invoke-virtual {v2, v6, v7}, LD0/D;->J(J)J

    move-result-wide v11

    :goto_a
    move-wide/from16 v24, v6

    move-wide/from16 v26, v11

    goto :goto_b

    :cond_f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_10

    invoke-static {v1, v10}, Lq/F0;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-static {v1, v10}, Lq/F0;->i(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v13

    and-long v6, v6, v22

    or-long/2addr v6, v11

    invoke-virtual {v2, v6, v7}, LD0/D;->J(J)J

    move-result-wide v11

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v6, v7}, LD0/D;->v(J)J

    move-result-wide v11

    move-wide/from16 v26, v6

    move-wide/from16 v24, v11

    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v9, 0x3

    if-eq v6, v9, :cond_12

    const/4 v11, 0x4

    if-eq v6, v11, :cond_11

    :goto_c
    const/16 v30, 0x0

    goto :goto_d

    :cond_11
    move/from16 v30, v11

    goto :goto_d

    :cond_12
    const/4 v11, 0x4

    move/from16 v30, v7

    goto :goto_d

    :cond_13
    const/4 v9, 0x3

    const/4 v11, 0x4

    move/from16 v30, v9

    goto :goto_d

    :cond_14
    const/4 v9, 0x3

    const/4 v11, 0x4

    const/16 v30, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_c

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v7, :cond_17

    invoke-virtual {v1, v10, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    invoke-virtual {v1, v10, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v31

    const v32, 0x7fffffff

    and-int v9, v31, v32

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v9, v11, :cond_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    and-int v9, v9, v32

    if-ge v9, v11, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v17, v3

    int-to-long v2, v11

    shl-long/2addr v8, v13

    and-long v2, v2, v22

    or-long v44, v8, v2

    new-instance v2, Lw0/c;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v40

    move-object/from16 v39, v2

    move-wide/from16 v42, v44

    invoke-direct/range {v39 .. v45}, Lw0/c;-><init>(JJJ)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move/from16 v17, v3

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v17

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_e

    :cond_17
    move/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    const/4 v11, 0x0

    add-float/2addr v9, v11

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v2, v7

    shl-long/2addr v11, v13

    and-long v2, v2, v22

    or-long/2addr v2, v11

    :goto_10
    move-wide/from16 v33, v2

    goto :goto_11

    :cond_18
    const/16 v8, 0x9

    const-wide/16 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v31

    new-instance v2, Lw0/s;

    move-object/from16 v19, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    move-object/from16 v32, v6

    invoke-direct/range {v19 .. v36}, Lw0/s;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move v13, v8

    move/from16 v3, v17

    move/from16 v9, v37

    move/from16 v7, v38

    const/16 v6, 0xa

    const/16 v8, 0x8

    const-wide/16 v11, 0x1

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v2, v6, :cond_1e

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    :goto_13
    if-ge v6, v2, :cond_1e

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v9, v3

    :goto_14
    if-ge v9, v8, :cond_1d

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    if-ne v10, v7, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_1e
    new-instance v2, LK2/t;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 v3, 0x10

    invoke-direct {v2, v15, v3, v1}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
