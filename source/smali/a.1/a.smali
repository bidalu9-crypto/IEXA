.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/e;

.field public static b:Lr0/e;

.field public static c:Lr0/e;

.field public static d:Lr0/e;

.field public static e:Lr0/e;

.field public static f:Lr0/e;

.field public static g:Lr0/e;

.field public static h:Lr0/e;

.field public static i:Lr0/e;

.field public static j:Lr0/e;

.field public static k:Lr0/e;

.field public static l:Lr0/e;

.field public static m:Lr0/e;

.field public static n:Lr0/e;

.field public static o:Lr0/e;

.field public static p:Lr0/e;

.field public static q:Lr0/e;

.field public static r:Lr0/e;

.field public static s:Lr0/e;

.field public static t:Lr0/e;

.field public static u:Lr0/e;


# direct methods
.method public static final a(LC0/I;Z)LK0/n;
    .locals 8

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->e:Le0/q;

    iget v1, v0, Le0/q;->g:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Le0/q;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, LC0/y0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Le0/q;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, LC0/n;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Le0/q;->f:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LU/e;

    const/16 v6, 0x10

    new-array v6, v6, [Le0/q;

    invoke-direct {v3, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LU/e;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Le0/q;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v2, LC0/y0;

    check-cast v2, Le0/q;

    iget-object v0, v2, Le0/q;->d:Le0/q;

    invoke-virtual {p0}, LC0/I;->w()LK0/j;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, LK0/j;

    invoke-direct {v1}, LK0/j;-><init>()V

    :cond_9
    new-instance v2, LK0/n;

    invoke-direct {v2, v0, p1, p0, v1}, LK0/n;-><init>(Le0/q;ZLC0/I;LK0/j;)V

    return-object v2
.end method

.method public static b([B)I
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-lez v2, :cond_3

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x45000000    # 2048.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/16 v2, 0x800

    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p0, v2

    mul-float/2addr v0, v2

    const/16 v1, 0x20

    int-to-float v1, v1

    div-float/2addr p0, v1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x55

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/16 p0, 0x3e8

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)LH2/a;
    .locals 10

    const-string v2, "default"

    const-string v3, "medium"

    const-string v0, "xSmall"

    const-string v1, "small"

    const-string v4, "large"

    const-string v5, "extraLarge"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LH2/a;

    new-instance v5, LD2/C;

    invoke-direct {v5, v0}, LD2/C;-><init>(Ljava/util/List;)V

    sget-object v6, LD2/x;->d:LD2/x;

    new-instance v7, LD2/l;

    const/4 v0, 0x0

    invoke-direct {v7, p3, v0, p4}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LD2/k;

    const/4 v0, 0x1

    invoke-direct {v8, p3, v0, p4}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    return-object v9
.end method

.method public static final d(Landroid/view/View;)LH1/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH1/h;->f:LH1/h;

    invoke-static {p0, v0}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object p0

    sget-object v0, LH1/h;->g:LH1/h;

    invoke-static {p0, v0}, LY3/i;->o0(LY3/g;LP3/c;)LY3/e;

    move-result-object p0

    invoke-static {p0}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/g;

    return-object p0
.end method

.method public static final e()Lr0/e;
    .locals 12

    sget-object v0, La/a;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "AutoMirrored.Filled.Article"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v4, v3}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v2

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v5, v4}, LQ1/c;->i(FF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v2, v3, v4, v5, v4}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    invoke-virtual {v2, v5}, LQ1/c;->h(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, LQ1/c;->q(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v2, v5, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v2, v3}, LQ1/c;->q(F)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    invoke-virtual {v2, v6}, LQ1/c;->q(F)V

    invoke-virtual {v2}, LQ1/c;->d()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v2, v5, v7}, LQ1/c;->i(FF)V

    invoke-static {v2, v5, v5, v3, v6}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->a:Lr0/e;

    return-object v0
.end method

.method public static final f()Lr0/e;
    .locals 12

    sget-object v0, La/a;->n:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.BatteryFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const v4, 0x417ab852    # 15.67f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const v4, 0x410547ae    # 8.33f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x40933333    # 4.6f

    const v6, 0x40f33333    # 7.6f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x40aa8f5c    # 5.33f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v4, 0x417547ae    # 15.33f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const v8, 0x40f33333    # 7.6f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x41ab3333    # 21.4f

    const v10, 0x410547ae    # 8.33f

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v4, 0x40ea8f5c    # 7.33f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const v8, 0x3fab851f    # 1.34f

    const v9, -0x40e66666    # -0.6f

    const v6, 0x3f3d70a4    # 0.74f

    const/4 v7, 0x0

    const v10, 0x3fab851f    # 1.34f

    const v11, -0x4055c28f    # -1.33f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v4, 0x40aa8f5c    # 5.33f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, 0x41833333    # 16.4f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x40933333    # 4.6f

    const v10, 0x417ab852    # 15.67f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->n:Lr0/e;

    return-object v0
.end method

.method public static final g()Lr0/e;
    .locals 13

    sget-object v0, La/a;->d:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Build"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x41b5999a    # 22.7f

    const/high16 v4, 0x41980000    # 19.0f

    const v5, -0x3eee6666    # -9.1f

    invoke-static {v3, v4, v5, v5}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v3

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, -0x3f600000    # -5.0f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x3feccccd    # -2.3f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x3f233333    # -6.9f

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const v10, -0x3fe66666    # -2.4f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    const v11, -0x3f133333    # -7.4f

    const v12, -0x4059999a    # -1.3f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x40966666    # 4.7f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const v9, 0x3f666666    # 0.9f

    const v10, 0x4121999a    # 10.1f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x40e33333    # 7.1f

    const v11, 0x4039999a    # 2.9f

    const v12, 0x4141999a    # 12.1f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->e(FFFFFF)V

    const v9, 0x40933333    # 4.6f

    const v10, 0x4019999a    # 2.4f

    const v7, 0x3ff33333    # 1.9f

    const v8, 0x3ff33333    # 1.9f

    const v11, 0x40dccccd    # 6.9f

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const v4, 0x4111999a    # 9.1f

    invoke-virtual {v3, v4, v4}, LQ1/c;->j(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3ecccccd    # 0.4f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3ecccccd    # 0.4f

    const v11, 0x3fb33333    # 1.4f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const v4, 0x40133333    # 2.3f

    const v5, -0x3feccccd    # -2.3f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x40733333    # -1.1f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x41333333    # -0.4f

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x404ccccd    # -1.4f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->d:Lr0/e;

    return-object v0
.end method

.method public static final h()Lr0/e;
    .locals 15

    sget-object v0, La/a;->p:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Description"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v13}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v6, v5}, LQ1/c;->k(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v3, v14, v5}, LQ1/c;->i(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v12}, LQ1/c;->q(F)V

    const v8, 0x3f63d70a    # 0.89f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v10, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v3, v13, v5}, LQ1/c;->i(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v3, v4, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v13, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v14, v5}, LQ1/c;->i(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v14, v4}, LQ1/c;->i(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->p:Lr0/e;

    return-object v0
.end method

.method public static final i()Lr0/e;
    .locals 18

    sget-object v0, La/a;->q:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Forum"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    const v5, 0x40a570a4    # 5.17f

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v3, v5, v14}, LQ1/c;->i(FF)V

    const v5, 0x4142b852    # 12.17f

    invoke-virtual {v3, v12, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v12, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v3, v5, v15}, LQ1/c;->l(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v3, v11, v10}, LQ1/c;->i(FF)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v5, v3

    move v2, v10

    move/from16 v10, v16

    move v13, v11

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v3, v12, v5}, LQ1/c;->j(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v13}, LQ1/c;->i(FF)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v2}, LQ1/c;->q(F)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12, v12}, LQ1/c;->j(FF)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v4}, LQ1/c;->i(FF)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v2, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->q:Lr0/e;

    return-object v0
.end method

.method public static final j()Lr0/e;
    .locals 14

    sget-object v0, La/a;->h:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Inventory2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v3, v12}, LQ1/c;->g(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x4039999a    # 2.9f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x4040a3d7    # 3.01f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x401b851f    # 2.43f

    const v9, 0x4105999a    # 8.35f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x40f75c29    # 7.73f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x410b3333    # 8.7f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v5, 0x410b3333    # 8.7f

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4087ae14    # -0.97f

    const v6, 0x3f11eb85    # 0.57f

    const v7, -0x414ccccd    # -0.35f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x4027ae14    # -1.69f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x4039999a    # 2.9f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5, v13}, LQ1/c;->k(FF)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v3, v5}, LQ1/c;->g(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v12}, LQ1/c;->g(F)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->h:Lr0/e;

    return-object v0
.end method

.method public static final k()Lr0/e;
    .locals 17

    sget-object v0, La/a;->s:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.OpenInBrowser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v5, v4}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v3

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666    # 0.9f

    const v7, -0x4071eb85    # -1.11f

    const/4 v8, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v3, v6, v12}, LQ1/c;->i(FF)V

    const v9, -0x409c28f6    # -0.89f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move-object v6, v3

    move v2, v12

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v13, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v14, v4}, LQ1/c;->j(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v2}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v3, v2}, LQ1/c;->q(F)V

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14, v14}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v2, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->s:Lr0/e;

    return-object v0
.end method

.method public static final l(LC0/I;)LC0/y0;
    .locals 7

    iget-object p0, p0, LC0/I;->I:LC0/d0;

    iget-object p0, p0, LC0/d0;->e:Le0/q;

    iget v0, p0, Le0/q;->g:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Le0/q;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, LC0/y0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LC0/y0;

    invoke-interface {v3}, LC0/y0;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Le0/q;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, LC0/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, LC0/n;

    iget-object v3, v3, LC0/n;->s:Le0/q;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Le0/q;->f:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LU/e;

    const/16 v5, 0x10

    new-array v5, v5, [Le0/q;

    invoke-direct {v2, v5}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LU/e;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Le0/q;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, LC0/y0;

    return-object v1
.end method

.method public static final m()Lr0/e;
    .locals 16

    sget-object v0, La/a;->j:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.PhotoLibrary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v3, v5}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v3

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v3, v13, v14}, LQ1/c;->i(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f666666    # 0.9f

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v3, v6, v15}, LQ1/c;->k(FF)V

    const v7, 0x4001eb85    # 2.03f

    const v8, 0x402d70a4    # 2.71f

    invoke-virtual {v3, v7, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4, v6}, LQ1/c;->i(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v13, v4}, LQ1/c;->i(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v14, v4}, LQ1/c;->k(FF)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-static {v3, v5, v4, v14, v4}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->j:Lr0/e;

    return-object v0
.end method

.method public static final n()Lr0/e;
    .locals 14

    sget-object v0, La/a;->t:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Search"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41780000    # 15.5f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const v4, -0x40b5c28f    # -0.79f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const v4, -0x4170a3d7    # -0.28f

    const v5, -0x4175c28f    # -0.27f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x4131c28f    # 11.11f

    const v6, 0x41768f5c    # 15.41f

    const v7, 0x414970a4    # 12.59f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41180000    # 9.5f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v8, 0x415170a4    # 13.09f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x40bd1eb8    # 5.91f

    const/high16 v10, 0x41180000    # 9.5f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x40bd1eb8    # 5.91f

    const/high16 v13, 0x41180000    # 9.5f

    invoke-virtual {v3, v4, v5, v4, v13}, LQ1/c;->m(FFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v5, v4, v13, v4}, LQ1/c;->m(FFFF)V

    const v8, 0x4045c28f    # 3.09f

    const v9, -0x40e8f5c3    # -0.59f

    const v6, 0x3fce147b    # 1.61f

    const/4 v7, 0x0

    const v10, 0x40875c29    # 4.23f

    const v11, -0x40370a3d    # -1.57f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v4, 0x3e8a3d71    # 0.27f

    const v5, 0x3e8f5c29    # 0.28f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const v4, 0x3f4a3d71    # 0.79f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x409fae14    # 4.99f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const v5, 0x41a3eb85    # 20.49f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    const v5, -0x3f6051ec    # -4.99f

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v13, v12}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x413fd70a    # 11.99f

    const v6, 0x40e051ec    # 7.01f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41180000    # 9.5f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x40e051ec    # 7.01f

    invoke-virtual {v3, v5, v4, v13, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3, v12, v5, v12, v13}, LQ1/c;->m(FFFF)V

    const v4, 0x413fd70a    # 11.99f

    invoke-virtual {v3, v4, v12, v13, v12}, LQ1/c;->m(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->t:Lr0/e;

    return-object v0
.end method

.method public static final o(LP3/c;)LB1/M;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "optionsBuilder"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB1/N;

    invoke-direct {v1}, LB1/N;-><init>()V

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LB1/N;->b:Z

    iget-object v2, v1, LB1/N;->a:LB1/L;

    iput-boolean v0, v2, LB1/L;->a:Z

    iget-boolean v0, v1, LB1/N;->c:Z

    iput-boolean v0, v2, LB1/L;->b:Z

    iget-object v0, v1, LB1/N;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LB1/N;->f:Z

    iput-object v0, v2, LB1/L;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LB1/L;->c:I

    iput-boolean v3, v2, LB1/L;->e:Z

    iput-boolean v1, v2, LB1/L;->f:Z

    goto :goto_0

    :cond_0
    iget v0, v1, LB1/N;->d:I

    iget-boolean v1, v1, LB1/N;->f:Z

    iput v0, v2, LB1/L;->c:I

    const/4 v0, 0x0

    iput-object v0, v2, LB1/L;->d:Ljava/lang/String;

    iput-boolean v3, v2, LB1/L;->e:Z

    iput-boolean v1, v2, LB1/L;->f:Z

    :goto_0
    iget-object v0, v2, LB1/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LB1/M;

    iget-boolean v4, v2, LB1/L;->a:Z

    iget-boolean v5, v2, LB1/L;->b:Z

    iget-boolean v7, v2, LB1/L;->e:Z

    iget-boolean v8, v2, LB1/L;->f:Z

    iget v9, v2, LB1/L;->g:I

    iget v10, v2, LB1/L;->h:I

    sget v2, LB1/D;->l:I

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LB1/M;-><init>(ZZIZZII)V

    iput-object v0, v1, LB1/M;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, LB1/M;

    iget-boolean v12, v2, LB1/L;->a:Z

    iget-boolean v13, v2, LB1/L;->b:Z

    iget v14, v2, LB1/L;->c:I

    iget-boolean v15, v2, LB1/L;->e:Z

    iget-boolean v0, v2, LB1/L;->f:Z

    iget v3, v2, LB1/L;->g:I

    iget v2, v2, LB1/L;->h:I

    move-object v11, v1

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LB1/M;-><init>(ZZIZZII)V

    :goto_1
    return-object v1
.end method

.method public static p(Ljava/lang/String;)LA/C0;
    .locals 8

    const-string v0, "statusLine"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lw4/z;->e:Lw4/z;

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v2, Lw4/z;->f:Lw4/z;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, LA/C0;

    invoke-direct {v1, v2, v0, p0}, LA/C0;-><init>(Lw4/z;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lcom/iexa/androidx/data/db/AppDatabase;LJ1/c;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "db"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iexa/androidx/data/db/AppDatabase;->l(LJ1/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static r(LD2/w;Lcom/iexa/androidx/IexaApp;LM2/x;LM2/l;LM2/j;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v15, LH2/a;

    sget-object v16, LD2/z;->u:LD2/z;

    sget-object v10, LD2/a;->e:LD2/a;

    sget-object v11, LD2/x;->f:LD2/x;

    new-instance v13, LD2/n;

    const/4 v5, 0x0

    invoke-direct {v13, v5}, LD2/n;-><init>(I)V

    new-instance v14, LB2/m;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, LB2/m;-><init>(I)V

    const-string v6, "permissions.iexaConfig.enabled"

    const-string v7, "Allow iexa-config"

    const-string v8, "Master switch. Read-only here \u2014 toggle via Settings \u2192 Permissions."

    const/4 v12, 0x0

    move-object v5, v15

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v14}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/a;LD2/x;ZLP3/a;LP3/c;)V

    iget-object v12, v0, LD2/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, LH2/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LH2/a;

    new-instance v6, LD2/C;

    const-string v7, "high"

    const-string v8, "xhigh"

    const-string v9, "off"

    const-string v10, "low"

    const-string v11, "medium"

    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, LD2/C;-><init>(Ljava/util/List;)V

    sget-object v9, LD2/x;->d:LD2/x;

    new-instance v7, LD2/j;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LD2/j;-><init>(LM2/j;I)V

    new-instance v8, LB3/a;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v4}, LB3/a;-><init>(ILjava/lang/Object;)V

    const-string v19, "Thinking level (current session)"

    const-string v20, "off / low / medium / high / xhigh. Applied to the active chat."

    const-string v18, "session.thinkingLevel"

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v5}, LH2/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LH2/a;

    new-instance v6, LD2/B;

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    invoke-direct {v6, v7, v14}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    sget-object v15, LD2/x;->e:LD2/x;

    new-instance v7, LD2/j;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, LD2/j;-><init>(LM2/j;I)V

    new-instance v8, LD2/k;

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v4}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v19, "Primary model (current session)"

    const-string v20, "Set as `entry:<uuid>` or `group:<id>` (use `models` / `groups` topics to discover ids). Empty clears the binding."

    const-string v18, "session.primaryModel"

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v5}, LH2/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appearance_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, LH2/d;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v8, "system"

    const-string v10, "light"

    const-string v11, "dark"

    filled-new-array {v8, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v20, "Light / Dark / System color scheme."

    const-string v22, "theme_mode"

    const-string v18, "appearance.theme"

    const-string v19, "Theme"

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v23}, LH2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LH2/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LH2/c;

    const-string v20, "Show a sticky title pill at the top of the chat while scrolling through history."

    const-string v22, "appearance.show_chat_title"

    const-string v18, "appearance.show_chat_title"

    const-string v19, "Show chat title pill"

    const/16 v23, 0x1

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v23}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LH2/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LH2/e;

    invoke-direct {v7, v6}, LH2/e;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v7}, LH2/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "iexa_settings"

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, LH2/d;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v8, "newline"

    const-string v10, "send"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v20, "What the on-screen Return key does in the chat box."

    const-string v22, "return_key_behavior"

    const-string v18, "chat.returnKey"

    const-string v19, "Return key behavior"

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v23}, LH2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LH2/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LH2/c;

    const-string v20, "Prevents auto-lock while the agent is busy."

    const-string v22, "keep_screen_awake_during_tasks"

    const-string v18, "chat.keepScreenAwake"

    const-string v19, "Keep screen awake during tasks"

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v23}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LH2/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v6, LH2/c;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v20, "Show live preview during agent tool execution."

    const-string v22, "tool_preview"

    const-string v18, "chat.toolPreview"

    const-string v19, "Tool preview"

    const/16 v23, 0x1

    move-object/from16 v17, v6

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v23}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LH2/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LH2/c;

    const-string v20, "When ON, the keyboard pops up automatically after the model finishes a reply so the input is ready for a follow-up. Turn OFF if you prefer to read the response without an unexpected keyboard."

    const-string v22, "chat.autoFocusAfterReply"

    const-string v18, "chat.autoFocusAfterReply"

    const-string v19, "Auto-focus input after reply"

    const/16 v23, 0x1

    move-object/from16 v17, v6

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v23}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LH2/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Font size for the chat composer text editor."

    const-string v7, "font_chat_input"

    const-string v8, "chat.inputFontSize"

    const-string v10, "Input font size"

    invoke-static {v8, v10, v6, v4, v7}, La/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)LH2/a;

    move-result-object v6

    invoke-virtual {v6}, LH2/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Base font size for assistant / user message bodies (markdown). Setting this invalidates rendered markdown caches."

    const-string v7, "font_message"

    const-string v8, "chat.messageFontSize"

    const-string v10, "Message font size"

    invoke-static {v8, v10, v6, v4, v7}, La/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)LH2/a;

    move-result-object v4

    invoke-virtual {v4}, LH2/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "background_settings"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, LH2/c;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v19, "Enhanced background execution"

    const-string v20, "Keep agent tasks running when the app is backgrounded."

    const-string v18, "background.enhanced"

    const-string v22, "enhanced_background_execution"

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v4

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v24}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;ZLD2/x;)V

    invoke-virtual {v5}, LH2/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LH2/c;

    const-string v20, "Post a system notification when long-running tasks complete."

    const-string v22, "background_notifications_enabled"

    const-string v18, "background.notifications"

    const-string v19, "Background notifications"

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v23}, LH2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LH2/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LH2/a;

    new-instance v10, LD2/h;

    const/4 v4, 0x2

    invoke-direct {v10, v1, v4}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    new-instance v8, LD2/i;

    invoke-direct {v8, v1, v4}, LD2/i;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    const-string v6, "Logging enabled"

    const-string v7, "Capture stdout/stderr to daily log files for diagnostics."

    const-string v5, "logs.enabled"

    move-object v4, v11

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 p4, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual/range {p4 .. p4}, LH2/a;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LF2/e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LF2/e;-><init>(LM2/x;I)V

    iget-object v0, v0, LD2/w;->b:Ljava/util/LinkedHashMap;

    const-string v5, "providers"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LF2/j;

    invoke-direct {v4, v2}, LF2/j;-><init>(LM2/x;)V

    const-string v5, "models"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LF2/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LF2/e;-><init>(LM2/x;I)V

    const-string v5, "groups"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LF2/b;

    invoke-direct {v4, v3}, LF2/b;-><init>(LM2/l;)V

    const-string v5, "envvars"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, LH2/f;

    sget-object v11, LD2/z;->v:LD2/z;

    new-instance v10, LD2/g;

    const/4 v5, 0x0

    invoke-direct {v10, v2, v5}, LD2/g;-><init>(LM2/x;I)V

    const-string v6, "providers"

    const-string v7, "LLM provider instances (summary)"

    const-string v8, "Read-only list of configured providers (id, label, type, credential type, enabled, base URL). Credentials are not included."

    move-object v5, v4

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    invoke-virtual {v4}, LH2/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LH2/f;

    new-instance v10, LD2/g;

    const/4 v5, 0x1

    invoke-direct {v10, v2, v5}, LD2/g;-><init>(LM2/x;I)V

    const-string v6, "models"

    const-string v7, "Model entries (summary)"

    const-string v8, "Read-only list of every model entry (entry_id, display_name, model_id, provider)."

    move-object v5, v4

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    invoke-virtual {v4}, LH2/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LH2/f;

    new-instance v10, LD2/l;

    const/4 v5, 0x1

    invoke-direct {v10, v3, v5, v0}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v6, "envvars"

    const-string v7, "Environment variables (summary)"

    const-string v8, "Read-only list of env var keys with note and createdAt. Values are never exposed."

    move-object v5, v4

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    invoke-virtual {v4}, LH2/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v9, LD2/n;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, LD2/n;-><init>(I)V

    new-instance v10, LB2/m;

    const/4 v3, 0x2

    invoke-direct {v10, v3}, LB2/m;-><init>(I)V

    const-string v5, "Privacy Mode"

    const-string v6, "When ON, env-var values that appear in shell-execute output are masked before reaching the model. Turning OFF lets the model see raw values \u2014 only do this if the user explicitly asked."

    const-string v4, "envvars.privacyMode"

    move-object v3, v0

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-direct/range {v3 .. v10}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/f;

    new-instance v10, LD2/g;

    const/4 v3, 0x6

    invoke-direct {v10, v2, v3}, LD2/g;-><init>(LM2/x;I)V

    const-string v6, "groups"

    const-string v7, "Model groups (summary)"

    const-string v8, "Read-only list of model groups with entries expanded."

    move-object v5, v0

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    invoke-virtual {v0}, LH2/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v3, LD2/B;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v14}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v5, LD2/g;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, LD2/g;-><init>(LM2/x;I)V

    new-instance v6, LD2/m;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, LD2/m;-><init>(LM2/x;I)V

    const-string v19, "Default primary group"

    const-string v20, "Group used by new sessions. Empty string clears the default."

    const-string v18, "defaults.primaryGroup"

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v3, LD2/B;

    invoke-direct {v3, v4, v14}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v4, LD2/g;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LD2/g;-><init>(LM2/x;I)V

    new-instance v5, LD2/m;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LD2/m;-><init>(LM2/x;I)V

    const-string v19, "Default sub group"

    const-string v20, "Secondary group for fallback. Empty string clears the default."

    const-string v18, "defaults.subGroup"

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v3, LD2/y;

    new-instance v4, LD2/B;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {v3, v4}, LD2/y;-><init>(LD2/B;)V

    new-instance v4, LD2/g;

    const/4 v7, 0x4

    invoke-direct {v4, v2, v7}, LD2/g;-><init>(LM2/x;I)V

    new-instance v7, LD2/m;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, LD2/m;-><init>(LM2/x;I)V

    const-string v19, "Agent loop model entries"

    const-string v20, "Model entries available via iexa-model-use. Replace with full list to set; use .append/.remove for single-element ops."

    const-string v18, "defaults.agentLoopEntries"

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v3, LD2/y;

    new-instance v4, LD2/B;

    invoke-direct {v4, v5, v6}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {v3, v4}, LD2/y;-><init>(LD2/B;)V

    new-instance v4, LD2/g;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v7}, LD2/g;-><init>(LM2/x;I)V

    new-instance v7, LD2/m;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, LD2/m;-><init>(LM2/x;I)V

    const-string v19, "Agent loop groups"

    const-string v20, "Whole groups exposed via iexa-model-use."

    const-string v18, "defaults.agentLoopGroups"

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v2, LD2/B;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v14}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v3, LD2/h;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    new-instance v4, LD2/i;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, LD2/i;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    const-string v19, "Soul name"

    const-string v20, "The agent\'s name as shown in chat bubble headers and as the system-prompt identity. Trimmed; empty falls back to \"IEXA\"."

    const-string v18, "soul.name"

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v2, LD2/B;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v14}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v3, LD2/h;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    new-instance v4, LD2/i;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v7}, LD2/i;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    const-string v19, "Soul style"

    const-string v20, "Short style descriptor used as a hint in the system prompt (e.g. \"Warm, direct, opinionated\")."

    const-string v18, "soul.style"

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v2, LD2/C;

    const-string v3, "auto"

    const-string v4, "zh"

    const-string v7, "en"

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, LD2/C;-><init>(Ljava/util/List;)V

    new-instance v3, LD2/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    new-instance v4, LD2/i;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, LD2/i;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    const-string v19, "Soul language"

    const-string v20, "Preferred response language: auto / zh / en. Older SOUL.md files missing the field are upgraded on first write."

    const-string v18, "soul.lang"

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a;

    new-instance v2, LD2/B;

    invoke-direct {v2, v5, v6}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v3, LD2/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LD2/h;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    new-instance v4, LD2/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LD2/i;-><init>(Lcom/iexa/androidx/IexaApp;I)V

    const-string v19, "Soul personality prompt"

    const-string v20, "Personality / voice instructions injected as a block in the system prompt. Length cap is language-aware: Chinese \u2264 800 chars OR English \u2264 500 words (rule picked by the majority language). The writer also rejects prompt-injection patterns (\"ignore previous instructions\" etc.) \u2014 keep this to genuine character / tone guidance."

    const-string v18, "soul.body"

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    invoke-virtual {v0}, LH2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Landroid/content/Context;)LA2/g;
    .locals 0

    invoke-static {p0}, LA2/i;->d(Landroid/content/Context;)LA2/g;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "---\nname: \"IEXA\"\nstyle: \"\"\nlang: \"auto\"\n---\n\n"

    invoke-static {p0}, LE4/l;->r(Ljava/lang/String;)LA2/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final t(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final u(IJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "toString(...)"

    if-ltz v0, :cond_0

    invoke-static {p0}, LO3/a;->v(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p1, v0

    int-to-long v4, p0

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v6, v2, v4

    sub-long/2addr p1, v6

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_1
    invoke-static {p0}, LO3/a;->v(I)V

    invoke-static {v2, v3, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LO3/a;->v(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
