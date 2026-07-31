.class public final LP/S;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LP/S;->e:I

    iput-object p1, p0, LP/S;->f:Ljava/lang/Object;

    iput-object p2, p0, LP/S;->g:Ljava/lang/Object;

    iput-object p3, p0, LP/S;->h:Ljava/lang/Object;

    iput-object p4, p0, LP/S;->i:Ljava/lang/Object;

    iput-object p5, p0, LP/S;->j:Ljava/lang/Object;

    iput-object p6, p0, LP/S;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, LP/S;->k:Ljava/lang/Object;

    iget-object v3, v0, LP/S;->j:Ljava/lang/Object;

    iget-object v4, v0, LP/S;->i:Ljava/lang/Object;

    iget-object v5, v0, LP/S;->h:Ljava/lang/Object;

    iget-object v6, v0, LP/S;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, LP/S;->f:Ljava/lang/Object;

    iget v9, v0, LP/S;->e:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, LA0/Y;

    check-cast v8, [LA0/Z;

    array-length v15, v8

    move v10, v7

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v11, v8, v7

    add-int/lit8 v17, v10, 0x1

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v11, v12}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LA0/K;

    move-object v10, v5

    check-cast v10, LA0/N;

    invoke-interface {v10}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v13

    move-object v10, v4

    check-cast v10, LQ3/t;

    iget v14, v10, LQ3/t;->d:I

    move-object v10, v3

    check-cast v10, LQ3/t;

    iget v10, v10, LQ3/t;->d:I

    move-object v0, v2

    check-cast v0, Lw/s;

    iget-object v0, v0, Lw/s;->a:Le0/e;

    move/from16 v16, v10

    move-object v10, v9

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lw/r;->b(LA0/Y;LA0/Z;LA0/K;LZ0/m;IILe0/e;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v17

    move/from16 v15, v18

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LK0/j;

    new-instance v9, LP/b2;

    check-cast v3, LP3/a;

    invoke-direct {v9, v3, v7}, LP/b2;-><init>(LP3/a;I)V

    sget-object v3, LK0/s;->a:[LX3/d;

    sget-object v3, LK0/i;->u:LK0/t;

    new-instance v7, LK0/a;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6, v9}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v0, v3, v7}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    check-cast v8, LP/n3;

    iget-object v3, v8, LP/n3;->c:LQ/x;

    iget-object v3, v3, LQ/x;->g:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/o3;

    sget-object v6, LP/o3;->f:LP/o3;

    check-cast v2, Lc4/w;

    if-ne v3, v6, :cond_1

    new-instance v3, LA4/l;

    const/4 v4, 0x7

    invoke-direct {v3, v8, v2, v8, v4}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LK0/i;->s:LK0/t;

    new-instance v4, LK0/a;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v0, v2, v4}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v8, LP/n3;->c:LQ/x;

    invoke-virtual {v3}, LQ/x;->d()LQ/K;

    move-result-object v3

    iget-object v3, v3, LQ/K;->a:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LA/B0;

    const/16 v5, 0xe

    invoke-direct {v3, v8, v5, v2}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LK0/i;->t:LK0/t;

    new-instance v5, LK0/a;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4, v3}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v0, v2, v5}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ln0/e;

    sget v9, LP/V;->c:F

    invoke-interface {v0, v9}, LZ0/c;->I(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    check-cast v8, LS/W0;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0/r;

    iget-wide v14, v8, Ll0/r;->a:J

    check-cast v6, LS/W0;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/r;

    iget-wide v12, v6, Ll0/r;->a:J

    sget v6, LP/V;->d:F

    invoke-interface {v0, v6}, LZ0/c;->I(F)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v10, v9, v8

    new-instance v19, Ln0/i;

    const/4 v8, 0x0

    const/16 v17, 0x1e

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v19

    move-wide/from16 v21, v12

    move v12, v9

    move/from16 v13, v16

    move/from16 p1, v9

    move/from16 v23, v10

    move-wide v9, v14

    move v14, v8

    move/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v17}, Ln0/i;-><init>(FFIILl0/i;I)V

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lk0/e;->d(J)F

    move-result v15

    move-wide/from16 v13, v21

    invoke-static {v9, v10, v13, v14}, Ll0/r;->d(JJ)Z

    move-result v8

    sget-object v17, Ln0/h;->a:Ln0/h;

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-static {v15, v15}, LN3/a;->v(FF)J

    move-result-wide v13

    invoke-static {v6}, LO3/a;->e(F)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    const/16 v6, 0xe2

    move-object v8, v0

    move/from16 v12, p1

    move v7, v12

    move-wide/from16 v11, v18

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    move-object/from16 v24, v1

    goto :goto_2

    :cond_3
    move/from16 v7, p1

    invoke-static {v7, v7}, LN0/O;->w(FF)J

    move-result-wide v11

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    sub-float v8, v15, v8

    invoke-static {v8, v8}, LN3/a;->v(FF)J

    move-result-wide v21

    sub-float v8, v6, v7

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, LO3/a;->e(F)J

    move-result-wide v25

    const/16 v18, 0xe0

    move-object v8, v0

    move/from16 v1, v23

    move-wide/from16 v27, v13

    move-wide/from16 v13, v21

    move/from16 v21, v15

    move-wide/from16 v15, v25

    invoke-static/range {v8 .. v18}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    invoke-static {v1, v1}, LN0/O;->w(FF)J

    move-result-wide v11

    sub-float v15, v21, v7

    invoke-static {v15, v15}, LN3/a;->v(FF)J

    move-result-wide v13

    sub-float/2addr v6, v1

    invoke-static {v6}, LO3/a;->e(F)J

    move-result-wide v15

    move-wide/from16 v9, v27

    move-object/from16 v17, v19

    invoke-static/range {v8 .. v18}, Ln0/e;->Q(Ln0/e;JJJJLn0/f;I)V

    :goto_2
    check-cast v5, LS/W0;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/r;

    iget-wide v8, v1, Ll0/r;->a:J

    check-cast v4, Lp/s0;

    iget-object v1, v4, Lp/s0;->m:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v3, Lp/s0;

    iget-object v3, v3, Lp/s0;->m:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v10, Ln0/i;

    const/4 v14, 0x2

    const/16 v17, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move v12, v7

    invoke-direct/range {v11 .. v17}, Ln0/i;-><init>(FFIILl0/i;I)V

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/e;->d(J)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v3}, LN0/Q;->L(FFF)F

    move-result v5

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v6, v3}, LN0/Q;->L(FFF)F

    move-result v7

    invoke-static {v6, v6, v3}, LN0/Q;->L(FFF)F

    move-result v11

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12, v6, v3}, LN0/Q;->L(FFF)F

    move-result v3

    check-cast v2, LP/O;

    iget-object v6, v2, LP/O;->a:Ll0/F;

    check-cast v6, Ll0/h;

    invoke-virtual {v6}, Ll0/h;->e()V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v4

    mul-float/2addr v11, v4

    iget-object v12, v2, LP/O;->a:Ll0/F;

    move-object v13, v12

    check-cast v13, Ll0/h;

    iget-object v14, v13, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v5, v4

    mul-float/2addr v7, v4

    iget-object v6, v13, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    mul-float/2addr v4, v3

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v2, LP/O;->b:Ll0/j;

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v12, Ll0/h;

    if-eqz v4, :cond_4

    check-cast v12, Ll0/h;

    iget-object v4, v12, Ll0/h;->a:Landroid/graphics/Path;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v3, Ll0/j;->a:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v2, LP/O;->c:Ll0/F;

    move-object v5, v4

    check-cast v5, Ll0/h;

    invoke-virtual {v5}, Ll0/h;->e()V

    iget-object v5, v3, Ll0/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ll0/j;->a(FFLl0/F;)V

    iget-object v7, v2, LP/O;->c:Ll0/F;

    const/16 v11, 0x34

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Ln0/e;->v0(Ln0/e;Ll0/F;JLn0/i;I)V

    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
