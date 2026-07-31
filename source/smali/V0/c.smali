.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN0/P;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LR0/m;

.field public final f:LZ0/c;

.field public final g:LV0/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LO0/e;

.field public j:LA/G0;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/P;Ljava/util/List;Ljava/util/List;LR0/m;LZ0/c;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LV0/c;->a:Ljava/lang/String;

    iput-object v0, v1, LV0/c;->b:LN0/P;

    iput-object v2, v1, LV0/c;->c:Ljava/util/List;

    move-object/from16 v8, p4

    iput-object v8, v1, LV0/c;->d:Ljava/util/List;

    move-object/from16 v8, p5

    iput-object v8, v1, LV0/c;->e:LR0/m;

    iput-object v3, v1, LV0/c;->f:LZ0/c;

    new-instance v8, LV0/d;

    invoke-interface/range {p6 .. p6}, LZ0/c;->d()F

    move-result v9

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v9, v8, Landroid/text/TextPaint;->density:F

    sget-object v9, LY0/l;->b:LY0/l;

    iput-object v9, v8, LV0/d;->b:LY0/l;

    const/4 v9, 0x3

    iput v9, v8, LV0/d;->c:I

    sget-object v10, Ll0/J;->d:Ll0/J;

    iput-object v10, v8, LV0/d;->d:Ll0/J;

    iput-object v8, v1, LV0/c;->g:LV0/d;

    iget-object v10, v0, LN0/P;->c:LN0/B;

    sget-object v10, LV0/h;->a:LA/l0;

    sget-object v10, LV0/h;->a:LA/l0;

    iget-object v11, v10, LA/l0;->e:Ljava/lang/Object;

    check-cast v11, LS/W0;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/h;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, LA/l0;->q()LS/W0;

    move-result-object v11

    iput-object v11, v10, LA/l0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v11, LV0/i;->a:LV0/j;

    :goto_0
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v1, LV0/c;->k:Z

    iget-object v10, v0, LN0/P;->b:LN0/v;

    iget v10, v10, LN0/v;->b:I

    iget-object v11, v0, LN0/P;->a:LN0/G;

    iget-object v11, v11, LN0/G;->k:LU0/b;

    const/4 v12, 0x4

    invoke-static {v10, v12}, LY0/m;->a(II)Z

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_3

    :cond_2
    :goto_1
    move v10, v6

    goto :goto_3

    :cond_3
    invoke-static {v10, v14}, LY0/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move v10, v9

    goto :goto_3

    :cond_5
    invoke-static {v10, v7}, LY0/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    invoke-static {v10, v6}, LY0/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    move v10, v7

    goto :goto_3

    :cond_7
    invoke-static {v10, v9}, LY0/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v10, v7

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    invoke-static {v10, v13}, LY0/m;->a(II)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_92

    if-eqz v11, :cond_9

    iget-object v10, v11, LU0/b;->d:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU0/a;

    iget-object v10, v10, LU0/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v10, v1, LV0/c;->l:I

    new-instance v10, LJ/W;

    invoke-direct {v10, v6, v1}, LJ/W;-><init>(ILjava/lang/Object;)V

    iget-object v11, v0, LN0/P;->b:LN0/v;

    iget-object v11, v11, LN0/v;->i:LY0/s;

    if-nez v11, :cond_b

    sget-object v11, LY0/s;->c:LY0/s;

    :cond_b
    iget-boolean v13, v11, LY0/s;->b:Z

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    :goto_4
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setFlags(I)V

    iget v11, v11, LY0/s;->a:I

    invoke-static {v11, v7}, LY0/r;->a(II)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x40

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    invoke-static {v11, v6}, LY0/r;->a(II)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    invoke-static {v11, v9}, LY0/r;->a(II)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    iget-object v0, v0, LN0/P;->a:LN0/G;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v5

    :goto_6
    if-ge v13, v11, :cond_11

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LN0/e;

    iget-object v15, v15, LN0/e;->a:Ljava/lang/Object;

    instance-of v15, v15, LN0/G;

    if-eqz v15, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v13, v7

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_12

    move v2, v7

    goto :goto_8

    :cond_12
    move v2, v5

    :goto_8
    iget-wide v14, v0, LN0/G;->b:J

    invoke-static {v14, v15}, LZ0/o;->d(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    invoke-static {v13, v14, v4, v5}, LZ0/p;->a(JJ)Z

    move-result v16

    iget-wide v11, v0, LN0/G;->b:J

    const-wide v4, 0x200000000L

    if-eqz v16, :cond_13

    invoke-interface {v3, v11, v12}, LZ0/c;->J(J)F

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_13
    invoke-static {v13, v14, v4, v5}, LZ0/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v11, v12}, LZ0/o;->e(J)F

    move-result v11

    mul-float/2addr v11, v13

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_9
    iget-object v11, v0, LN0/G;->f:LR0/n;

    if-nez v11, :cond_16

    iget-object v12, v0, LN0/G;->d:LR0/u;

    if-nez v12, :cond_16

    iget-object v12, v0, LN0/G;->c:LR0/y;

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move v12, v7

    :goto_b
    if-eqz v12, :cond_1a

    iget-object v12, v0, LN0/G;->c:LR0/y;

    if-nez v12, :cond_17

    sget-object v12, LR0/y;->h:LR0/y;

    :cond_17
    iget-object v13, v0, LN0/G;->d:LR0/u;

    if-eqz v13, :cond_18

    iget v13, v13, LR0/u;->a:I

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    new-instance v14, LR0/u;

    invoke-direct {v14, v13}, LR0/u;-><init>(I)V

    iget-object v13, v0, LN0/G;->e:LR0/v;

    if-eqz v13, :cond_19

    iget v13, v13, LR0/v;->a:I

    goto :goto_d

    :cond_19
    const v13, 0xffff

    :goto_d
    new-instance v15, LR0/v;

    invoke-direct {v15, v13}, LR0/v;-><init>(I)V

    invoke-virtual {v10, v11, v12, v14, v15}, LJ/W;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    iget-object v11, v0, LN0/G;->k:LU0/b;

    const/16 v12, 0xa

    if-eqz v11, :cond_1e

    sget-object v13, LU0/b;->f:LU0/b;

    sget-object v13, LU0/c;->a:LA/G0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v14

    iget-object v15, v13, LA/G0;->g:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, LR4/a;

    monitor-enter v16

    :try_start_0
    iget-object v15, v13, LA/G0;->f:Ljava/lang/Object;

    check-cast v15, LU0/b;

    if-eqz v15, :cond_1b

    iget-object v9, v13, LA/G0;->e:Ljava/lang/Object;

    check-cast v9, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v14, v9, :cond_1b

    monitor-exit v16

    goto :goto_f

    :cond_1b
    :try_start_1
    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    move-result v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_1c

    new-instance v4, LU0/a;

    invoke-virtual {v14, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, LU0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    const-wide v4, 0x200000000L

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1c
    new-instance v4, LU0/b;

    invoke-direct {v4, v15}, LU0/b;-><init>(Ljava/util/List;)V

    iput-object v14, v13, LA/G0;->e:Ljava/lang/Object;

    iput-object v4, v13, LA/G0;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    move-object v15, v4

    :goto_f
    invoke-virtual {v11, v15}, LU0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11, v12}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v11, LU0/b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/a;

    iget-object v6, v6, LU0/a;->a:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_12

    :goto_11
    monitor-exit v16

    throw v0

    :cond_1e
    :goto_12
    iget-object v4, v0, LN0/G;->g:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    iget-object v4, v0, LN0/G;->j:LY0/p;

    if-eqz v4, :cond_20

    sget-object v5, LY0/p;->c:LY0/p;

    invoke-virtual {v4, v5}, LY0/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v6, v4, LY0/p;->a:F

    mul-float/2addr v5, v6

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v4, v4, LY0/p;->b:F

    add-float/2addr v5, v4

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_20
    iget-object v4, v0, LN0/G;->a:LY0/o;

    invoke-interface {v4}, LY0/o;->b()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, LV0/d;->d(J)V

    invoke-interface {v4}, LY0/o;->c()Ll0/n;

    move-result-object v5

    invoke-interface {v4}, LY0/o;->a()F

    move-result v4

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v8, v5, v13, v14, v4}, LV0/d;->c(Ll0/n;JF)V

    iget-object v4, v0, LN0/G;->n:Ll0/J;

    invoke-virtual {v8, v4}, LV0/d;->f(Ll0/J;)V

    iget-object v4, v0, LN0/G;->m:LY0/l;

    invoke-virtual {v8, v4}, LV0/d;->g(LY0/l;)V

    iget-object v4, v0, LN0/G;->p:Ln0/f;

    invoke-virtual {v8, v4}, LV0/d;->e(Ln0/f;)V

    iget-wide v4, v0, LN0/G;->h:J

    invoke-static {v4, v5}, LZ0/o;->d(J)J

    move-result-wide v13

    move-object v9, v8

    const-wide v7, 0x100000000L

    invoke-static {v13, v14, v7, v8}, LZ0/p;->a(JJ)Z

    move-result v11

    const/4 v7, 0x0

    if-eqz v11, :cond_21

    invoke-static {v4, v5}, LZ0/o;->e(J)F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_22

    :cond_21
    move-object v8, v9

    goto :goto_13

    :cond_22
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-interface {v3, v4, v5}, LZ0/c;->J(J)F

    move-result v3

    cmpg-float v8, v11, v7

    if-nez v8, :cond_23

    goto :goto_14

    :cond_23
    div-float/2addr v3, v11

    move-object v8, v9

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    :goto_13
    invoke-static {v4, v5}, LZ0/o;->d(J)J

    move-result-wide v13

    const-wide v6, 0x200000000L

    invoke-static {v13, v14, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v4, v5}, LZ0/o;->e(J)F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_24
    :goto_14
    if-eqz v2, :cond_26

    invoke-static {v4, v5}, LZ0/o;->d(J)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    invoke-static {v6, v7, v8, v9}, LZ0/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v4, v5}, LZ0/o;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v2, 0x0

    :goto_16
    sget-wide v6, Ll0/r;->h:J

    iget-wide v8, v0, LN0/G;->l:J

    invoke-static {v8, v9, v6, v7}, Ll0/r;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_27

    sget-wide v13, Ll0/r;->g:J

    invoke-static {v8, v9, v13, v14}, Ll0/r;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_27

    const/4 v11, 0x1

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_17
    iget-object v0, v0, LN0/G;->i:LY0/a;

    if-eqz v0, :cond_29

    iget v13, v0, LY0/a;->a:F

    const/4 v3, 0x0

    invoke-static {v13, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_28

    goto :goto_18

    :cond_28
    const/4 v13, 0x1

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-nez v2, :cond_2a

    if-nez v11, :cond_2a

    if-nez v13, :cond_2a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_1a
    move-wide/from16 v28, v4

    goto :goto_1b

    :cond_2b
    sget-wide v4, LZ0/o;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v11, :cond_2c

    move-wide/from16 v33, v8

    goto :goto_1c

    :cond_2c
    move-wide/from16 v33, v6

    :goto_1c
    if-eqz v13, :cond_2d

    move-object/from16 v30, v0

    goto :goto_1d

    :cond_2d
    const/16 v30, 0x0

    :goto_1d
    new-instance v0, LN0/G;

    move-object/from16 v18, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    :goto_1e
    if-eqz v0, :cond_2f

    iget-object v2, v1, LV0/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v2, :cond_30

    if-nez v5, :cond_2e

    new-instance v7, LN0/e;

    iget-object v8, v1, LV0/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v0}, LN0/e;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_20

    :cond_2e
    iget-object v7, v1, LV0/c;->c:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/e;

    :goto_20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto :goto_1f

    :cond_2f
    iget-object v4, v1, LV0/c;->c:Ljava/util/List;

    :cond_30
    iget-object v0, v1, LV0/c;->a:Ljava/lang/String;

    iget-object v2, v1, LV0/c;->g:LV0/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v1, LV0/c;->b:LN0/P;

    iget-object v7, v1, LV0/c;->d:Ljava/util/List;

    iget-object v8, v1, LV0/c;->f:LZ0/c;

    iget-boolean v9, v1, LV0/c;->k:Z

    sget-object v11, LV0/b;->a:LV0/a;

    const-class v13, Lt1/t;

    if-eqz v9, :cond_43

    invoke-static {}, Lt1/h;->d()Z

    move-result v9

    if-eqz v9, :cond_43

    iget-object v9, v5, LN0/P;->c:LN0/B;

    if-eqz v9, :cond_31

    iget-object v9, v9, LN0/B;->b:LN0/z;

    :cond_31
    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Lt1/h;->c()I

    move-result v14

    const/4 v6, 0x1

    if-ne v14, v6, :cond_32

    const/4 v14, 0x1

    goto :goto_21

    :cond_32
    const/4 v14, 0x0

    :goto_21
    const-string v3, "Not initialized yet"

    if-eqz v14, :cond_42

    const-string v3, "end cannot be negative"

    if-ltz v11, :cond_41

    if-ltz v11, :cond_33

    const/4 v3, 0x1

    goto :goto_22

    :cond_33
    const/4 v3, 0x0

    :goto_22
    const-string v14, "start should be <= than end"

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_23

    :cond_34
    const/4 v3, 0x0

    :goto_23
    const-string v14, "start should be < than charSequence length"

    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v11, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_24

    :cond_35
    const/4 v3, 0x0

    :goto_24
    const-string v14, "end should be < than charSequence length"

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3d

    if-nez v11, :cond_36

    goto/16 :goto_27

    :cond_36
    iget-object v3, v9, Lt1/h;->e:Lt1/f;

    iget-object v3, v3, Lt1/f;->b:LA/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v0, Landroid/text/Spannable;

    if-eqz v9, :cond_37

    new-instance v9, Lt1/v;

    move-object v14, v0

    check-cast v14, Landroid/text/Spannable;

    invoke-direct {v9, v14}, Lt1/v;-><init>(Landroid/text/Spannable;)V

    goto :goto_25

    :cond_37
    instance-of v9, v0, Landroid/text/Spanned;

    if-eqz v9, :cond_38

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    const/4 v6, 0x1

    add-int/lit8 v14, v11, 0x1

    const/4 v6, -0x1

    invoke-interface {v9, v6, v14, v13}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-gt v6, v11, :cond_38

    new-instance v9, Lt1/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v9, Lt1/v;->a:Z

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v9, Lt1/v;->b:Landroid/text/Spannable;

    goto :goto_25

    :cond_38
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_3a

    iget-object v6, v9, Lt1/v;->b:Landroid/text/Spannable;

    const/4 v14, 0x0

    invoke-interface {v6, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, [Lt1/t;

    if-eqz v14, :cond_3a

    array-length v6, v14

    if-lez v6, :cond_3a

    array-length v6, v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v6, :cond_3b

    move/from16 v18, v6

    aget-object v6, v14, v15

    move-object/from16 v19, v14

    iget-object v14, v9, Lt1/v;->b:Landroid/text/Spannable;

    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    iget-object v1, v9, Lt1/v;->b:Landroid/text/Spannable;

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eq v14, v11, :cond_39

    invoke-virtual {v9, v6}, Lt1/v;->removeSpan(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, p0

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto :goto_26

    :cond_3a
    const/4 v12, 0x0

    :cond_3b
    if-eq v12, v11, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v12, v1, :cond_3c

    goto :goto_27

    :cond_3c
    new-instance v1, LH/r;

    iget-object v14, v3, LA/G0;->e:Ljava/lang/Object;

    check-cast v14, LR4/a;

    invoke-direct {v1, v9, v14}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v22, 0x7fffffff

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, LA/G0;->O(Ljava/lang/CharSequence;IIIZLt1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/v;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lt1/v;->b:Landroid/text/Spannable;

    goto :goto_28

    :cond_3d
    :goto_27
    move-object v1, v0

    :goto_28
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v1, v0

    :goto_29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v18, 0x0

    const-wide v20, 0xff00000000L

    if-eqz v3, :cond_45

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v5, LN0/P;->b:LN0/v;

    iget-object v3, v3, LN0/v;->d:LY0/q;

    sget-object v9, LY0/q;->c:LY0/q;

    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v5, LN0/P;->b:LN0/v;

    iget-wide v11, v3, LN0/v;->c:J

    and-long v11, v11, v20

    cmp-long v3, v11, v18

    if-nez v3, :cond_45

    :cond_44
    move-object/from16 v2, p0

    goto/16 :goto_5a

    :cond_45
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_46

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2a

    :cond_46
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v3

    :goto_2a
    iget-object v3, v5, LN0/P;->a:LN0/G;

    iget-object v3, v3, LN0/G;->m:LY0/l;

    sget-object v9, LY0/l;->c:LY0/l;

    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, LV0/b;->a:LV0/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    const/16 v11, 0x21

    invoke-interface {v1, v3, v9, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    iget-object v0, v5, LN0/P;->c:LN0/B;

    if-eqz v0, :cond_48

    iget-object v0, v0, LN0/B;->b:LN0/z;

    if-eqz v0, :cond_48

    iget-boolean v0, v0, LN0/z;->a:Z

    goto :goto_2b

    :cond_48
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_4a

    iget-object v0, v5, LN0/P;->b:LN0/v;

    iget-object v3, v0, LN0/v;->f:LY0/i;

    if-nez v3, :cond_4a

    iget-wide v11, v0, LN0/v;->c:J

    invoke-static {v11, v12, v2, v8}, LN1/a;->N0(JFLZ0/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v3, LQ0/g;

    invoke-direct {v3, v0}, LQ0/g;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x0

    const/16 v11, 0x21

    invoke-interface {v1, v3, v9, v0, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_49
    const/4 v9, 0x0

    goto :goto_31

    :cond_4a
    iget-object v0, v5, LN0/P;->b:LN0/v;

    iget-object v3, v0, LN0/v;->f:LY0/i;

    if-nez v3, :cond_4b

    sget-object v3, LY0/i;->c:LY0/i;

    :cond_4b
    iget-wide v11, v0, LN0/v;->c:J

    invoke-static {v11, v12, v2, v8}, LN1/a;->N0(JFLZ0/c;)F

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-static {v1}, LZ3/o;->J0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v9, 0xa

    if-ne v0, v9, :cond_4d

    :goto_2c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    :goto_2d
    move/from16 v28, v0

    goto :goto_2e

    :cond_4d
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2d

    :goto_2e
    new-instance v0, LQ0/h;

    iget v9, v3, LY0/i;->b:I

    and-int/lit8 v11, v9, 0x1

    if-lez v11, :cond_4e

    const/16 v29, 0x1

    goto :goto_2f

    :cond_4e
    const/16 v29, 0x0

    :goto_2f
    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_4f

    const/16 v30, 0x1

    goto :goto_30

    :cond_4f
    const/16 v30, 0x0

    :goto_30
    const/16 v32, 0x0

    iget v3, v3, LY0/i;->a:F

    move-object/from16 v26, v0

    move/from16 v31, v3

    invoke-direct/range {v26 .. v32}, LQ0/h;-><init>(FIZZFZ)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x0

    const/16 v11, 0x21

    invoke-interface {v1, v0, v9, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_31
    iget-object v0, v5, LN0/P;->b:LN0/v;

    iget-object v0, v0, LN0/v;->d:LY0/q;

    if-eqz v0, :cond_57

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v14

    iget-wide v11, v0, LY0/q;->a:J

    invoke-static {v11, v12, v14, v15}, LZ0/o;->b(JJ)Z

    move-result v3

    iget-wide v14, v0, LY0/q;->b:J

    move-object v0, v7

    if-eqz v3, :cond_50

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, LZ0/o;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_50
    and-long v6, v11, v20

    cmp-long v3, v6, v18

    if-nez v3, :cond_51

    goto/16 :goto_34

    :cond_51
    and-long v6, v14, v20

    cmp-long v3, v6, v18

    if-nez v3, :cond_52

    goto/16 :goto_34

    :cond_52
    invoke-static {v11, v12}, LZ0/o;->d(J)J

    move-result-wide v6

    move-object v3, v10

    const-wide v9, 0x100000000L

    invoke-static {v6, v7, v9, v10}, LZ0/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_53

    invoke-interface {v8, v11, v12}, LZ0/c;->J(J)F

    move-result v6

    const-wide v9, 0x200000000L

    goto :goto_32

    :cond_53
    const-wide v9, 0x200000000L

    invoke-static {v6, v7, v9, v10}, LZ0/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v11, v12}, LZ0/o;->e(J)F

    move-result v6

    mul-float/2addr v6, v2

    goto :goto_32

    :cond_54
    const/4 v6, 0x0

    :goto_32
    invoke-static {v14, v15}, LZ0/o;->d(J)J

    move-result-wide v11

    const-wide v9, 0x100000000L

    invoke-static {v11, v12, v9, v10}, LZ0/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v8, v14, v15}, LZ0/c;->J(J)F

    move-result v2

    goto :goto_33

    :cond_55
    const-wide v9, 0x200000000L

    invoke-static {v11, v12, v9, v10}, LZ0/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-static {v14, v15}, LZ0/o;->e(J)F

    move-result v7

    mul-float/2addr v2, v7

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    :goto_33
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    invoke-direct {v7, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    const/16 v9, 0x21

    invoke-interface {v1, v7, v6, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_35

    :cond_57
    move-object v0, v7

    :cond_58
    :goto_34
    move-object v3, v10

    :goto_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v7, :cond_5d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/e;

    iget-object v10, v9, LN0/e;->a:Ljava/lang/Object;

    instance-of v12, v10, LN0/G;

    if-eqz v12, :cond_5c

    move-object v12, v10

    check-cast v12, LN0/G;

    iget-object v14, v12, LN0/G;->f:LR0/n;

    if-nez v14, :cond_5a

    iget-object v14, v12, LN0/G;->d:LR0/u;

    if-nez v14, :cond_5a

    iget-object v12, v12, LN0/G;->c:LR0/y;

    if-eqz v12, :cond_59

    goto :goto_37

    :cond_59
    const/4 v12, 0x0

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v12, 0x1

    :goto_38
    if-nez v12, :cond_5b

    check-cast v10, LN0/G;

    iget-object v10, v10, LN0/G;->e:LR0/v;

    if-eqz v10, :cond_5c

    :cond_5b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const/4 v9, 0x1

    add-int/lit8 v10, v6, 0x1

    move v6, v10

    goto :goto_36

    :cond_5d
    iget-object v7, v5, LN0/P;->a:LN0/G;

    iget-object v9, v7, LN0/G;->f:LR0/n;

    if-nez v9, :cond_5f

    iget-object v10, v7, LN0/G;->d:LR0/u;

    if-nez v10, :cond_5f

    iget-object v10, v7, LN0/G;->c:LR0/y;

    if-eqz v10, :cond_5e

    goto :goto_39

    :cond_5e
    const/4 v10, 0x0

    goto :goto_3a

    :cond_5f
    :goto_39
    const/4 v10, 0x1

    :goto_3a
    if-nez v10, :cond_61

    iget-object v10, v7, LN0/G;->e:LR0/v;

    if-eqz v10, :cond_60

    goto :goto_3b

    :cond_60
    const/4 v10, 0x0

    goto :goto_3c

    :cond_61
    :goto_3b
    new-instance v10, LN0/G;

    move-object/from16 v18, v10

    iget-object v12, v7, LN0/G;->c:LR0/y;

    move-object/from16 v23, v12

    iget-object v12, v7, LN0/G;->d:LR0/u;

    move-object/from16 v24, v12

    iget-object v7, v7, LN0/G;->e:LR0/v;

    move-object/from16 v25, v7

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v37}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    :goto_3c
    new-instance v7, LF/L0;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v9, v3}, LF/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_63

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/e;

    iget-object v9, v9, LN0/e;->a:Ljava/lang/Object;

    check-cast v9, LN0/G;

    if-nez v10, :cond_62

    goto :goto_3d

    :cond_62
    invoke-virtual {v10, v9}, LN0/G;->c(LN0/G;)LN0/G;

    move-result-object v9

    :goto_3d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/e;

    iget v10, v10, LN0/e;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/e;

    iget v2, v2, LN0/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v9, v10, v2}, LF/L0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    :cond_63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v12, v3, 0x2

    new-array v9, v12, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v14, :cond_64

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LN0/e;

    iget v15, v11, LN0/e;->b:I

    aput v15, v9, v6

    add-int v15, v6, v3

    iget v11, v11, LN0/e;->c:I

    aput v11, v9, v15

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_3e

    :cond_64
    const/4 v11, 0x1

    if-le v12, v11, :cond_65

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_65
    if-eqz v12, :cond_91

    const/4 v3, 0x0

    aget v11, v9, v3

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v12, :cond_6b

    aget v14, v9, v3

    if-ne v14, v11, :cond_66

    move-object/from16 v20, v2

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    const/4 v2, 0x1

    goto :goto_43

    :cond_66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v18, v9

    move-object v9, v10

    const/4 v15, 0x0

    :goto_40
    if-ge v15, v6, :cond_69

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, LN0/e;

    move/from16 v19, v6

    iget v6, v2, LN0/e;->b:I

    move-object/from16 v21, v10

    iget v10, v2, LN0/e;->c:I

    if-eq v6, v10, :cond_68

    invoke-static {v11, v14, v6, v10}, LN0/i;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_68

    iget-object v2, v2, LN0/e;->a:Ljava/lang/Object;

    check-cast v2, LN0/G;

    if-nez v9, :cond_67

    :goto_41
    move-object v9, v2

    goto :goto_42

    :cond_67
    invoke-virtual {v9, v2}, LN0/G;->c(LN0/G;)LN0/G;

    move-result-object v2

    goto :goto_41

    :cond_68
    :goto_42
    const/4 v2, 0x1

    add-int/2addr v15, v2

    move/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    goto :goto_40

    :cond_69
    move-object/from16 v20, v2

    move-object/from16 v21, v10

    const/4 v2, 0x1

    if-eqz v9, :cond_6a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v6, v10}, LF/L0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    move v11, v14

    :goto_43
    add-int/2addr v3, v2

    move-object/from16 v9, v18

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    goto :goto_3f

    :cond_6b
    :goto_44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_45
    if-ge v3, v2, :cond_7c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/e;

    iget-object v10, v9, LN0/e;->a:Ljava/lang/Object;

    instance-of v10, v10, LN0/G;

    if-eqz v10, :cond_6c

    iget v10, v9, LN0/e;->b:I

    if-ltz v10, :cond_6c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_6c

    iget v12, v9, LN0/e;->c:I

    if-le v12, v10, :cond_6c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v12, v11, :cond_6d

    :cond_6c
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 p2, v7

    const/4 v12, 0x0

    goto/16 :goto_4c

    :cond_6d
    iget-object v9, v9, LN0/e;->a:Ljava/lang/Object;

    check-cast v9, LN0/G;

    iget-object v11, v9, LN0/G;->i:LY0/a;

    if-eqz v11, :cond_6e

    new-instance v14, LQ0/a;

    iget v11, v11, LY0/a;->a:F

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15}, LQ0/a;-><init>(FI)V

    const/16 v11, 0x21

    invoke-interface {v1, v14, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    iget-object v14, v9, LN0/G;->a:LY0/o;

    move/from16 p2, v7

    invoke-interface {v14}, LY0/o;->b()J

    move-result-wide v6

    invoke-static {v1, v6, v7, v10, v12}, LN1/a;->T0(Landroid/text/Spannable;JII)V

    invoke-interface {v14}, LY0/o;->c()Ll0/n;

    move-result-object v6

    invoke-interface {v14}, LY0/o;->a()F

    move-result v7

    if-eqz v6, :cond_70

    instance-of v14, v6, Ll0/N;

    if-eqz v14, :cond_6f

    check-cast v6, Ll0/N;

    iget-wide v6, v6, Ll0/N;->a:J

    invoke-static {v1, v6, v7, v10, v12}, LN1/a;->T0(Landroid/text/Spannable;JII)V

    goto :goto_46

    :cond_6f
    new-instance v14, LX0/b;

    check-cast v6, Ll0/I;

    invoke-direct {v14, v6, v7}, LX0/b;-><init>(Ll0/I;F)V

    const/16 v6, 0x21

    invoke-interface {v1, v14, v10, v12, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_46
    iget-object v6, v9, LN0/G;->m:LY0/l;

    if-eqz v6, :cond_73

    new-instance v7, LQ0/k;

    iget v14, v6, LY0/l;->a:I

    const/4 v6, 0x1

    or-int/lit8 v11, v14, 0x1

    if-ne v11, v14, :cond_71

    const/4 v11, 0x1

    :goto_47
    const/16 v16, 0x2

    goto :goto_48

    :cond_71
    const/4 v11, 0x0

    goto :goto_47

    :goto_48
    or-int/lit8 v6, v14, 0x2

    if-ne v6, v14, :cond_72

    const/4 v6, 0x1

    goto :goto_49

    :cond_72
    const/4 v6, 0x0

    :goto_49
    invoke-direct {v7, v11, v6}, LQ0/k;-><init>(ZZ)V

    const/16 v6, 0x21

    invoke-interface {v1, v7, v10, v12, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_73
    iget-wide v6, v9, LN0/G;->b:J

    move-object/from16 v18, v1

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, LN1/a;->U0(Landroid/text/Spannable;JLZ0/c;II)V

    iget-object v6, v9, LN0/G;->g:Ljava/lang/String;

    if-eqz v6, :cond_74

    new-instance v7, LQ0/b;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v6}, LQ0/b;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x21

    invoke-interface {v1, v7, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_74
    const/16 v11, 0x21

    const/4 v14, 0x0

    :goto_4a
    iget-object v6, v9, LN0/G;->j:LY0/p;

    if-eqz v6, :cond_75

    new-instance v7, Landroid/text/style/ScaleXSpan;

    iget v15, v6, LY0/p;->a:F

    invoke-direct {v7, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v1, v7, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, LQ0/a;

    iget v6, v6, LY0/p;->b:F

    const/4 v15, 0x1

    invoke-direct {v7, v6, v15}, LQ0/a;-><init>(FI)V

    invoke-interface {v1, v7, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    iget-object v7, v9, LN0/G;->k:LU0/b;

    invoke-static {v1, v7, v10, v12}, LN1/a;->V0(Landroid/text/Spannable;LU0/b;II)V

    iget-wide v6, v9, LN0/G;->l:J

    const-wide/16 v18, 0x10

    cmp-long v16, v6, v18

    if-eqz v16, :cond_76

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v6, v7}, Ll0/G;->F(J)I

    move-result v6

    invoke-direct {v11, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-interface {v1, v11, v10, v12, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_76
    iget-object v6, v9, LN0/G;->n:Ll0/J;

    if-eqz v6, :cond_78

    new-instance v7, LQ0/j;

    iget-wide v14, v6, Ll0/J;->a:J

    invoke-static {v14, v15}, Ll0/G;->F(J)I

    move-result v14

    move v15, v12

    iget-wide v11, v6, Ll0/J;->b:J

    const/16 v19, 0x20

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    shr-long v4, v11, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v22, 0xffffffffL

    and-long v11, v11, v22

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v6, Ll0/J;->c:F

    const/4 v12, 0x0

    cmpg-float v11, v6, v12

    if-nez v11, :cond_77

    const/4 v6, 0x1

    :cond_77
    invoke-direct {v7, v4, v5, v6, v14}, LQ0/j;-><init>(FFFI)V

    move v4, v15

    const/16 v5, 0x21

    invoke-interface {v1, v7, v10, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_78
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move v4, v12

    const/16 v5, 0x21

    const/4 v12, 0x0

    :goto_4b
    iget-object v6, v9, LN0/G;->p:Ln0/f;

    if-eqz v6, :cond_79

    new-instance v7, LX0/a;

    invoke-direct {v7, v6}, LX0/a;-><init>(Ln0/f;)V

    invoke-interface {v1, v7, v10, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_79
    iget-wide v4, v9, LN0/G;->h:J

    invoke-static {v4, v5}, LZ0/o;->d(J)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    invoke-static {v4, v5, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7a

    iget-wide v4, v9, LN0/G;->h:J

    invoke-static {v4, v5}, LZ0/o;->d(J)J

    move-result-wide v4

    const-wide v6, 0x200000000L

    invoke-static {v4, v5, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_7b

    :cond_7a
    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_4d

    :cond_7b
    :goto_4c
    move/from16 v7, p2

    const/4 v4, 0x1

    :goto_4d
    add-int/2addr v3, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_45

    :cond_7c
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 p2, v7

    if-eqz p2, :cond_81

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v2, :cond_81

    move-object/from16 v4, v20

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/e;

    iget-object v7, v5, LN0/e;->a:Ljava/lang/Object;

    check-cast v7, LN0/b;

    instance-of v9, v7, LN0/G;

    if-eqz v9, :cond_7d

    iget v9, v5, LN0/e;->b:I

    if-ltz v9, :cond_7d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_7d

    iget v5, v5, LN0/e;->c:I

    if-le v5, v9, :cond_7d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_7e

    :cond_7d
    :goto_4f
    const/4 v5, 0x1

    goto :goto_51

    :cond_7e
    check-cast v7, LN0/G;

    iget-wide v14, v7, LN0/G;->h:J

    invoke-static {v14, v15}, LZ0/o;->d(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, LZ0/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_7f

    new-instance v6, LQ0/f;

    invoke-interface {v8, v14, v15}, LZ0/c;->J(J)F

    move-result v7

    invoke-direct {v6, v7}, LQ0/f;-><init>(F)V

    goto :goto_50

    :cond_7f
    const-wide v10, 0x200000000L

    invoke-static {v6, v7, v10, v11}, LZ0/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_80

    new-instance v6, LQ0/e;

    invoke-static {v14, v15}, LZ0/o;->e(J)F

    move-result v7

    invoke-direct {v6, v7}, LQ0/e;-><init>(F)V

    goto :goto_50

    :cond_80
    const/4 v6, 0x0

    :goto_50
    if-eqz v6, :cond_7d

    const/16 v7, 0x21

    invoke-interface {v1, v6, v9, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :goto_51
    add-int/2addr v3, v5

    move-object/from16 v20, v4

    goto :goto_4e

    :cond_81
    move-object/from16 v4, v20

    move-object/from16 v2, v21

    iget-object v2, v2, LN0/P;->b:LN0/v;

    iget-object v2, v2, LN0/v;->d:LY0/q;

    if-eqz v2, :cond_83

    iget-wide v2, v2, LY0/q;->a:J

    invoke-static {v2, v3}, LZ0/o;->d(J)J

    move-result-wide v9

    const-wide v14, 0x100000000L

    invoke-static {v9, v10, v14, v15}, LZ0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v8, v2, v3}, LZ0/c;->J(J)F

    goto :goto_52

    :cond_82
    const-wide v14, 0x200000000L

    invoke-static {v9, v10, v14, v15}, LZ0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-static {v2, v3}, LZ0/o;->e(J)F

    :cond_83
    :goto_52
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_53
    if-ge v3, v2, :cond_84

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/e;

    iget-object v5, v5, LN0/e;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_53

    :cond_84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_54
    if-ge v3, v2, :cond_44

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/e;

    iget-object v5, v4, LN0/e;->a:Ljava/lang/Object;

    check-cast v5, LN0/x;

    iget v7, v4, LN0/e;->b:I

    iget v4, v4, LN0/e;->c:I

    invoke-interface {v1, v7, v4, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_55
    if-ge v12, v10, :cond_85

    aget-object v14, v9, v12

    check-cast v14, Lt1/t;

    invoke-interface {v1, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v12, v6

    goto :goto_55

    :cond_85
    new-instance v9, LQ0/i;

    iget-wide v14, v5, LN0/x;->a:J

    invoke-static {v14, v15}, LZ0/o;->e(J)F

    move-result v19

    iget-wide v14, v5, LN0/x;->a:J

    invoke-static {v14, v15}, LZ0/o;->d(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, LZ0/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_86

    move v10, v7

    const-wide v6, 0x200000000L

    const/16 v20, 0x0

    goto :goto_56

    :cond_86
    move v10, v7

    const-wide v6, 0x200000000L

    invoke-static {v14, v15, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_87

    const/16 v20, 0x1

    goto :goto_56

    :cond_87
    const/16 v20, 0x2

    :goto_56
    iget-wide v14, v5, LN0/x;->b:J

    invoke-static {v14, v15}, LZ0/o;->e(J)F

    move-result v21

    invoke-static {v14, v15}, LZ0/o;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, LZ0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_88

    const/16 v22, 0x0

    goto :goto_57

    :cond_88
    invoke-static {v14, v15, v6, v7}, LZ0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_89

    const/16 v22, 0x1

    goto :goto_57

    :cond_89
    const/16 v22, 0x2

    :goto_57
    invoke-interface {v8}, LZ0/c;->p()F

    move-result v5

    invoke-interface {v8}, LZ0/c;->d()F

    move-result v14

    mul-float v23, v14, v5

    const/4 v5, 0x1

    invoke-static {v5, v5}, LN0/y;->E(II)Z

    move-result v14

    if-eqz v14, :cond_8a

    const/4 v7, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v24, 0x0

    goto :goto_59

    :cond_8a
    const/4 v14, 0x2

    invoke-static {v5, v14}, LN0/y;->E(II)Z

    move-result v15

    if-eqz v15, :cond_8b

    move/from16 v24, v5

    const/4 v7, 0x5

    const/4 v15, 0x3

    goto :goto_59

    :cond_8b
    const/4 v15, 0x3

    invoke-static {v5, v15}, LN0/y;->E(II)Z

    move-result v17

    if-eqz v17, :cond_8c

    move/from16 v24, v14

    :goto_58
    const/4 v7, 0x5

    goto :goto_59

    :cond_8c
    const/4 v6, 0x4

    invoke-static {v5, v6}, LN0/y;->E(II)Z

    move-result v7

    if-eqz v7, :cond_8d

    move/from16 v24, v15

    goto :goto_58

    :cond_8d
    const/4 v7, 0x5

    invoke-static {v5, v7}, LN0/y;->E(II)Z

    move-result v17

    if-eqz v17, :cond_8e

    move/from16 v24, v6

    goto :goto_59

    :cond_8e
    const/4 v6, 0x6

    invoke-static {v5, v6}, LN0/y;->E(II)Z

    move-result v17

    if-eqz v17, :cond_8f

    move/from16 v24, v7

    goto :goto_59

    :cond_8f
    const/4 v6, 0x7

    invoke-static {v5, v6}, LN0/y;->E(II)Z

    move-result v6

    if-eqz v6, :cond_90

    const/16 v24, 0x6

    :goto_59
    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LQ0/i;-><init>(FIFIFI)V

    move v6, v10

    const/16 v10, 0x21

    invoke-interface {v1, v9, v6, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_54

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5a
    iput-object v1, v2, LV0/c;->h:Ljava/lang/CharSequence;

    new-instance v0, LO0/e;

    iget-object v3, v2, LV0/c;->g:LV0/d;

    iget v4, v2, LV0/c;->l:I

    invoke-direct {v0, v1, v3, v4}, LO0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v2, LV0/c;->i:LO0/e;

    return-void

    :cond_91
    move-object/from16 v2, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    iget-object v0, p0, LV0/c;->i:LO0/e;

    iget v1, v0, LO0/e;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LO0/e;->e:F

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, LO0/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LO0/b;

    iget-object v4, v0, LO0/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, LO0/b;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, LA/Z;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA/Z;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, LA3/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/j;

    if-eqz v7, :cond_2

    iget-object v8, v7, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, LA3/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/j;

    iget-object v4, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, LO0/e;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v5, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, LO0/e;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    iput v1, v0, LO0/e;->e:F

    move v0, v1

    :goto_4
    return v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LV0/c;->j:LA/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/G0;->L()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, LV0/c;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LV0/c;->b:LN0/P;

    iget-object v0, v0, LN0/P;->c:LN0/B;

    sget-object v0, LV0/h;->a:LA/l0;

    sget-object v0, LV0/h;->a:LA/l0;

    iget-object v2, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, LS/W0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/h;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LA/l0;->q()LS/W0;

    move-result-object v2

    iput-object v2, v0, LA/l0;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LV0/i;->a:LV0/j;

    :goto_1
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LV0/c;->i:LO0/e;

    invoke-virtual {v0}, LO0/e;->c()F

    move-result v0

    return v0
.end method
