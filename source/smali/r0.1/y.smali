.class public final Lr0/y;
.super Lr0/w;
.source "SourceFile"


# instance fields
.field public final b:Lr0/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lr0/a;

.field public f:LQ3/l;

.field public final g:LS/h0;

.field public h:Ll0/l;

.field public final i:LS/h0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lr0/x;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/y;->b:Lr0/b;

    new-instance v0, Lr0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr0/x;-><init>(Lr0/y;I)V

    iput-object v0, p1, Lr0/b;->i:LQ3/l;

    const-string p1, ""

    iput-object p1, p0, Lr0/y;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/y;->d:Z

    new-instance p1, Lr0/a;

    invoke-direct {p1}, Lr0/a;-><init>()V

    iput-object p1, p0, Lr0/y;->e:Lr0/a;

    sget-object p1, Lr0/f;->g:Lr0/f;

    iput-object p1, p0, Lr0/y;->f:LQ3/l;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lr0/y;->g:LS/h0;

    new-instance p1, Lk0/e;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lk0/e;-><init>(J)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lr0/y;->i:LS/h0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lr0/y;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr0/y;->k:F

    iput p1, p0, Lr0/y;->l:F

    new-instance p1, Lr0/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr0/x;-><init>(Lr0/y;I)V

    iput-object p1, p0, Lr0/y;->m:Lr0/x;

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr0/y;->e(Ln0/e;FLl0/l;)V

    return-void
.end method

.method public final e(Ln0/e;FLl0/l;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/y;->b:Lr0/b;

    iget-boolean v2, v1, Lr0/b;->d:Z

    iget-object v3, v0, Lr0/y;->g:LS/h0;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v6, v1, Lr0/b;->e:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/l;

    invoke-static {v2}, Lr0/A;->a(Ll0/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lr0/A;->a(Ll0/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lr0/y;->d:Z

    iget-object v7, v0, Lr0/y;->e:Lr0/a;

    if-nez v6, :cond_3

    iget-wide v8, v0, Lr0/y;->j:J

    invoke-interface/range {p1 .. p1}, Ln0/e;->e()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lk0/e;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lr0/a;->a:Ll0/e;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ll0/e;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Ll0/x;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {v2, v4}, Ll0/x;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v8, v1, Lr0/b;->e:J

    new-instance v1, Ll0/l;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v8, v9}, Ll0/l;-><init>(IJ)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lr0/y;->h:Ll0/l;

    invoke-interface/range {p1 .. p1}, Ln0/e;->e()J

    move-result-wide v8

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lr0/y;->i:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/e;

    iget-wide v8, v8, Lk0/e;->a:J

    shr-long/2addr v8, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lr0/y;->k:F

    invoke-interface/range {p1 .. p1}, Ln0/e;->e()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/e;

    iget-wide v8, v6, Lk0/e;->a:J

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lr0/y;->l:F

    invoke-interface/range {p1 .. p1}, Ln0/e;->e()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Ln0/e;->e()J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    int-to-long v8, v4

    shl-long/2addr v8, v1

    int-to-long v12, v6

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Ln0/e;->getLayoutDirection()LZ0/m;

    move-result-object v4

    iget-object v6, v7, Lr0/a;->a:Ll0/e;

    iget-object v12, v7, Lr0/a;->b:Ll0/b;

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    shr-long v13, v8, v1

    long-to-int v13, v13

    iget-object v14, v6, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v13, v15, :cond_6

    move-object v15, v6

    and-long v5, v8, v10

    long-to-int v5, v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget v5, v7, Lr0/a;->d:I

    invoke-static {v5, v2}, Ll0/x;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v15

    goto :goto_5

    :cond_6
    :goto_4
    shr-long v5, v8, v1

    long-to-int v1, v5

    and-long v5, v8, v10

    long-to-int v5, v5

    invoke-static {v1, v5, v2}, Ll0/G;->f(III)Ll0/e;

    move-result-object v6

    invoke-static {v6}, Ll0/G;->a(Ll0/e;)Ll0/b;

    move-result-object v12

    iput-object v6, v7, Lr0/a;->a:Ll0/e;

    iput-object v12, v7, Lr0/a;->b:Ll0/b;

    iput v2, v7, Lr0/a;->d:I

    :goto_5
    iput-wide v8, v7, Lr0/a;->c:J

    invoke-static {v8, v9}, LO/p;->p0(J)J

    move-result-wide v1

    iget-object v5, v7, Lr0/a;->e:Ln0/b;

    iget-object v8, v5, Ln0/b;->d:Ln0/a;

    iget-object v9, v8, Ln0/a;->a:LZ0/c;

    iget-object v10, v8, Ln0/a;->b:LZ0/m;

    iget-object v11, v8, Ln0/a;->c:Ll0/p;

    iget-wide v14, v8, Ln0/a;->d:J

    move-object/from16 v13, p1

    iput-object v13, v8, Ln0/a;->a:LZ0/c;

    iput-object v4, v8, Ln0/a;->b:LZ0/m;

    iput-object v12, v8, Ln0/a;->c:Ll0/p;

    iput-wide v1, v8, Ln0/a;->d:J

    invoke-virtual {v12}, Ll0/b;->e()V

    sget-wide v1, Ll0/r;->b:J

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x3e

    move-object v4, v7

    move-wide v7, v14

    move-object v14, v5

    move-wide v15, v1

    invoke-static/range {v14 .. v22}, Ln0/e;->e0(Ln0/e;JJJFI)V

    iget-object v1, v0, Lr0/y;->m:Lr0/x;

    invoke-virtual {v1, v5}, Lr0/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ll0/b;->b()V

    iget-object v1, v5, Ln0/b;->d:Ln0/a;

    iput-object v9, v1, Ln0/a;->a:LZ0/c;

    iput-object v10, v1, Ln0/a;->b:LZ0/m;

    iput-object v11, v1, Ln0/a;->c:Ll0/p;

    iput-wide v7, v1, Ln0/a;->d:J

    iget-object v1, v6, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/y;->d:Z

    invoke-interface/range {p1 .. p1}, Ln0/e;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/y;->j:J

    :goto_6
    if-eqz p3, :cond_7

    move-object/from16 v25, p3

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/l;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/l;

    :goto_7
    move-object/from16 v25, v1

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lr0/y;->h:Ll0/l;

    goto :goto_7

    :goto_8
    iget-object v1, v4, Lr0/a;->a:Ll0/e;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_9
    iget-wide v2, v4, Lr0/a;->c:J

    const-wide/16 v22, 0x0

    const/16 v27, 0x35a

    const-wide/16 v18, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move/from16 v24, p2

    invoke-static/range {v16 .. v27}, Ln0/e;->z(Ln0/e;Ll0/e;JJJFLl0/l;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr0/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/y;->i:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e;

    iget-wide v2, v2, Lk0/e;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/e;

    iget-wide v1, v1, Lk0/e;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
