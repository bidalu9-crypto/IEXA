.class public abstract LZ4/a;
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


# direct methods
.method public static final a(LS0/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LS0/y;->b:J

    invoke-static {v1, v2}, LN0/N;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LN0/N;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LS0/y;->a:LN0/g;

    iget-object p0, p0, LN0/g;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static b(LC3/i;)LC3/i;
    .locals 1

    iget-object v0, p0, LC3/i;->d:LC3/f;

    invoke-virtual {v0}, LC3/f;->b()LC3/f;

    iget v0, v0, LC3/f;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LC3/i;->e:LC3/i;

    :goto_0
    return-object p0
.end method

.method public static final c()Lr0/e;
    .locals 15

    sget-object v0, LZ4/a;->h:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Layers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x413fd70a    # 11.99f

    const v4, 0x419451ec    # 18.54f

    const v5, -0x3f1428f6    # -7.37f

    const v6, -0x3f48a3d7    # -5.73f

    invoke-static {v3, v4, v5, v6}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x41611eb8    # 14.07f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v6, -0x3f200000    # -7.0f

    invoke-virtual {v3, v4, v6}, LQ1/c;->j(FF)V

    const v7, -0x402f5c29    # -1.63f

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x3f13d70a    # -7.38f

    const v10, 0x40b7ae14    # 5.74f

    invoke-static {v3, v7, v8, v9, v10}, LB1/z;->z(LQ1/c;FFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v3, v7, v8}, LQ1/c;->k(FF)V

    const v9, 0x40eb851f    # 7.36f

    const v10, -0x3f48a3d7    # -5.73f

    invoke-virtual {v3, v9, v10}, LQ1/c;->j(FF)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-virtual {v3, v9, v4}, LQ1/c;->i(FF)V

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-virtual {v3, v4, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const v4, 0x3fd0a3d7    # 1.63f

    const v5, 0x3fa28f5c    # 1.27f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v7, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->h:Lr0/e;

    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;)LA3/l;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/l;

    invoke-direct {v0, p0}, LA3/l;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(LF3/g;LF3/h;)LF3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/g;->getKey()LF3/h;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f()Lr0/e;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LZ4/a;->a:Lr0/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lr0/d;

    const-string v2, "AutoMirrored.Filled.ArrowBack"

    invoke-direct {v1, v2, v0}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v2, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    invoke-direct {v3, v0}, LQ1/c;-><init>(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v0, v4}, LQ1/c;->k(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v0}, LQ1/c;->g(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v3, v0}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v0, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->a:Lr0/e;

    return-object v0
.end method

.method public static final g()Lr0/e;
    .locals 12

    sget-object v0, LZ4/a;->m:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.AutoAwesome"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x3fa00000    # 1.25f

    const/high16 v8, -0x3fd00000    # -2.75f

    invoke-static {v5, v6, v7, v8}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v9

    const/high16 v10, 0x40300000    # 2.75f

    const/high16 v11, -0x40600000    # -1.25f

    invoke-virtual {v9, v10, v11}, LQ1/c;->j(FF)V

    invoke-virtual {v9, v8, v11}, LQ1/c;->j(FF)V

    invoke-virtual {v9, v11, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v9, v11, v10}, LQ1/c;->j(FF)V

    invoke-static {v9, v8, v7, v10, v7}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v9, v9, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v9, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v5, v9, v11, v10}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v10, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v7, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v7, v8}, LQ1/c;->j(FF)V

    invoke-static {v5, v10, v11, v8, v11}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v5, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41380000    # 11.5f

    const/high16 v4, 0x41180000    # 9.5f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v4, v6, v5}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v5

    const/high16 v7, 0x40d00000    # 6.5f

    invoke-virtual {v5, v7, v4}, LQ1/c;->i(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v8}, LQ1/c;->i(FF)V

    const/high16 v7, 0x40b00000    # 5.5f

    const/high16 v9, 0x40200000    # 2.5f

    invoke-virtual {v5, v7, v9}, LQ1/c;->j(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6, v7}, LQ1/c;->i(FF)V

    const/high16 v7, -0x3f500000    # -5.5f

    invoke-virtual {v5, v9, v7}, LQ1/c;->j(FF)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v7, v8, v3, v4}, LB1/z;->x(LQ1/c;FFFF)V

    const v3, 0x411fd70a    # 9.99f

    const v4, 0x414fd70a    # 12.99f

    invoke-virtual {v5, v3, v4}, LQ1/c;->k(FF)V

    const v7, 0x4172b852    # 15.17f

    invoke-virtual {v5, v6, v7}, LQ1/c;->i(FF)V

    const v7, -0x40828f5c    # -0.99f

    const v9, -0x3ff47ae1    # -2.18f

    invoke-virtual {v5, v7, v9}, LQ1/c;->j(FF)V

    const v9, 0x40ba8f5c    # 5.83f

    invoke-virtual {v5, v9, v8}, LQ1/c;->i(FF)V

    const v9, 0x400b851f    # 2.18f

    invoke-virtual {v5, v9, v7}, LQ1/c;->j(FF)V

    const v7, 0x410d47ae    # 8.83f

    invoke-virtual {v5, v6, v7}, LQ1/c;->i(FF)V

    const v6, 0x3f7d70a4    # 0.99f

    invoke-virtual {v5, v6, v9}, LQ1/c;->j(FF)V

    const v6, 0x4142b852    # 12.17f

    invoke-static {v5, v6, v8, v3, v4}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v3, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->m:Lr0/e;

    return-object v0
.end method

.method public static final h()Lr0/e;
    .locals 16

    sget-object v0, LZ4/a;->n:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Calculate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v12, LQ1/c;

    const/4 v5, 0x1

    invoke-direct {v12, v5}, LQ1/c;-><init>(I)V

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v12, v13, v5}, LQ1/c;->k(FF)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v12, v14}, LQ1/c;->g(F)V

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x4079999a    # 3.9f

    const v6, 0x4079999a    # 3.9f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, LQ1/c;->q(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v15}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v14}, LQ1/c;->p(F)V

    const v8, 0x41a0cccd    # 20.1f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x4079999a    # 3.9f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    invoke-virtual {v12, v13, v13}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v14}, LQ1/c;->g(F)V

    invoke-virtual {v12, v14}, LQ1/c;->p(F)V

    invoke-virtual {v12, v15}, LQ1/c;->h(F)V

    invoke-virtual {v12, v13}, LQ1/c;->p(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v5, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const/high16 v8, 0x40c80000    # 6.25f

    const v9, 0x40f70a3d    # 7.72f

    invoke-direct {v7, v8, v9}, Lr0/l;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/p;

    invoke-direct {v7, v14}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/t;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Lr0/t;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/p;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-direct {v7, v9}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr0/h;->b:Lr0/h;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lr0/l;

    const/high16 v11, 0x417c0000    # 15.75f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-direct {v10, v12, v11}, Lr0/l;-><init>(FF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/p;

    invoke-direct {v10, v14}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/t;

    invoke-direct {v10, v8}, Lr0/t;-><init>(F)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/p;

    invoke-direct {v10, v9}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lr0/l;

    const/high16 v10, 0x41540000    # 13.25f

    invoke-direct {v6, v12, v10}, Lr0/l;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr0/p;

    invoke-direct {v6, v14}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr0/t;

    invoke-direct {v6, v8}, Lr0/t;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr0/p;

    invoke-direct {v6, v9}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v8, v7}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v5

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v7, v6}, LQ1/c;->j(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v5, v9, v7}, LQ1/c;->j(FF)V

    const/high16 v10, -0x40400000    # -1.5f

    invoke-virtual {v5, v7, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v6, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v7, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v10, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v7, v9}, LQ1/c;->j(FF)V

    invoke-virtual {v5, v6, v7}, LQ1/c;->j(FF)V

    invoke-static {v5, v7, v8, v9, v7}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v5, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x416170a4    # 14.09f

    const v4, 0x412f3333    # 10.95f

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-static {v3, v4, v5, v6}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, LQ1/c;->j(FF)V

    const v4, 0x3f87ae14    # 1.06f

    const v7, -0x407851ec    # -1.06f

    invoke-virtual {v3, v4, v7}, LQ1/c;->j(FF)V

    const v8, -0x404a3d71    # -1.42f

    invoke-virtual {v3, v6, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v7, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v6, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v7, v4}, LQ1/c;->j(FF)V

    const v4, 0x3fb5c28f    # 1.42f

    invoke-static {v3, v5, v5, v6, v4}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->n:Lr0/e;

    return-object v0
.end method

.method public static final i()Lr0/e;
    .locals 13

    sget-object v0, LZ4/a;->e:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Delete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v12, v5}, LQ1/c;->p(F)V

    invoke-virtual {v12, v3}, LQ1/c;->g(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v12, v4, v3}, LQ1/c;->k(FF)V

    const/high16 v4, -0x3fa00000    # -3.5f

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v12, v4, v4}, LQ1/c;->j(FF)V

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4, v5}, LQ1/c;->j(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v12, v4}, LQ1/c;->g(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v4}, LQ1/c;->q(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    invoke-virtual {v12, v3}, LQ1/c;->p(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->e:Lr0/e;

    return-object v0
.end method

.method public static final j()Lr0/e;
    .locals 13

    sget-object v0, LZ4/a;->f:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v5, v4, v3, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v12, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    invoke-virtual {v12, v5}, LQ1/c;->q(F)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    invoke-virtual {v12, v4}, LQ1/c;->q(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    invoke-virtual {v12, v3, v3}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v12, v3, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v12, v3}, LQ1/c;->q(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->f:Lr0/e;

    return-object v0
.end method

.method public static final k()Lr0/e;
    .locals 17

    sget-object v0, LZ4/a;->p:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.FolderShared"

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

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v3, v13, v13}, LQ1/c;->j(FF)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v3, v14, v14}, LQ1/c;->i(FF)V

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v3, v15, v11}, LQ1/c;->i(FF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move v2, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v11}, LQ1/c;->i(FF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move-object v5, v3

    move v13, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-static {v3, v4, v2, v14, v2}, LB1/z;->q(LQ1/c;FFFF)V

    invoke-virtual {v3, v14, v12}, LQ1/c;->i(FF)V

    const v2, 0x40a570a4    # 5.17f

    invoke-virtual {v3, v2}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15, v15}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v4, v13}, LQ1/c;->i(FF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v3, v2}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v4}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v2, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v2, v4, v4, v4}, LQ1/c;->n(FFFF)V

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v3, v4, v2, v4, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3, v2, v15, v15, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v2, v4}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v2}, LQ1/c;->q(F)V

    const v8, -0x3fd51eb8    # -2.67f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x4055c28f    # -1.33f

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4, v2, v4, v15}, LQ1/c;->n(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v2, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->p:Lr0/e;

    return-object v0
.end method

.method public static final l()Lr0/e;
    .locals 13

    sget-object v0, LZ4/a;->g:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v5, v4, v3, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v12, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v12, v6}, LQ1/c;->q(F)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v12, v6}, LQ1/c;->q(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v12, v3, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v12, v3, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v4}, LQ1/c;->h(F)V

    invoke-virtual {v12, v4}, LQ1/c;->q(F)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->g:Lr0/e;

    return-object v0
.end method

.method public static final m()Lr0/e;
    .locals 13

    sget-object v0, LZ4/a;->j:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.RadioButtonUnchecked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v5, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v12, v5, v6, v6, v6}, LQ1/c;->n(FFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v6, v5, v6, v7}, LQ1/c;->n(FFFF)V

    const v5, 0x418c28f6    # 17.52f

    invoke-virtual {v12, v5, v4, v3, v4}, LQ1/c;->m(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v12, v3, v4}, LQ1/c;->k(FF)V

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, -0x3f9ae148    # -3.58f

    const v6, -0x3f728f5c    # -4.42f

    const/4 v7, 0x0

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, 0x40651eb8    # 3.58f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v12, v3, v4, v5, v4}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v5, v3, v5, v5}, LQ1/c;->n(FFFF)V

    const v3, -0x3f9ae148    # -3.58f

    invoke-virtual {v12, v3, v5, v4, v5}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->j:Lr0/e;

    return-object v0
.end method

.method public static final n()Lr0/e;
    .locals 12

    sget-object v0, LZ4/a;->s:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Refresh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x418d3333    # 17.65f

    const v4, 0x40cb3333    # 6.35f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v3

    const v8, 0x41635c29    # 14.21f

    const/high16 v9, 0x40800000    # 4.0f

    const v6, 0x4181999a    # 16.2f

    const v7, 0x409ccccd    # 4.9f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v8, -0x3f0051ec    # -7.99f

    const v9, 0x40651eb8    # 3.58f

    const v6, -0x3f728f5c    # -4.42f

    const/4 v7, 0x0

    const v10, -0x3f0051ec    # -7.99f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v4, 0x40ffae14    # 7.99f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x40647ae1    # 3.57f

    invoke-virtual {v3, v6, v5, v4, v5}, LQ1/c;->n(FFFF)V

    const v8, 0x40dae148    # 6.84f

    const v9, -0x3fdccccd    # -2.55f

    const v6, 0x406eb852    # 3.73f

    const v10, 0x40f75c29    # 7.73f

    const/high16 v11, -0x3f400000    # -6.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v4, -0x3ffae148    # -2.08f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const v8, -0x3fbd70a4    # -3.04f

    const/high16 v9, 0x40800000    # 4.0f

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x40151eb8    # 2.33f

    const v10, -0x3f4b3333    # -5.65f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, -0x3fd3d70a    # -2.69f

    const v6, -0x3fac28f6    # -3.31f

    const/4 v7, 0x0

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, 0x402c28f6    # 2.69f

    invoke-virtual {v3, v6, v5, v4, v5}, LQ1/c;->n(FFFF)V

    const v8, 0x4048f5c3    # 3.14f

    const v9, 0x3f30a3d7    # 0.69f

    const v6, 0x3fd47ae1    # 1.66f

    const v10, 0x40870a3d    # 4.22f

    const v11, 0x3fe3d70a    # 1.78f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v4, -0x3fe9999a    # -2.35f

    const v5, 0x40166666    # 2.35f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->s:Lr0/e;

    return-object v0
.end method

.method public static final o()Lr0/e;
    .locals 16

    sget-object v0, LZ4/a;->t:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Translate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v3, 0x414deb85    # 12.87f

    const v4, 0x41711eb8    # 15.07f

    const v5, -0x3fdd70a4    # -2.54f

    const v6, -0x3fdf5c29    # -2.51f

    invoke-static {v3, v4, v5, v6}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v3

    const v4, 0x3cf5c28f    # 0.03f

    const v5, -0x430a3d71    # -0.03f

    invoke-virtual {v3, v4, v5}, LQ1/c;->j(FF)V

    const v10, 0x403eb852    # 2.98f

    const v11, -0x3f7a8f5c    # -4.17f

    const v8, 0x3fdeb852    # 1.74f

    const v9, -0x4007ae14    # -1.94f

    const v12, 0x406d70a4    # 3.71f

    const v13, -0x3f2f0a3d    # -6.53f

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v6, -0x3f200000    # -7.0f

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v3, v6, v14}, LQ1/c;->i(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v3, v7, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v5}, LQ1/c;->i(FF)V

    const v7, 0x3ffeb852    # 1.99f

    invoke-virtual {v3, v7}, LQ1/c;->q(F)V

    const v7, 0x4132b852    # 11.17f

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    const v10, 0x41270a3d    # 10.44f

    const/high16 v11, 0x411c0000    # 9.75f

    const/high16 v8, 0x41380000    # 11.5f

    const v9, 0x40fd70a4    # 7.92f

    const/high16 v12, 0x41100000    # 9.0f

    const v13, 0x4135999a    # 11.35f

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const v10, 0x40e9999a    # 7.3f

    const v11, 0x41130a3d    # 9.19f

    const v8, 0x41011eb8    # 8.07f

    const v9, 0x41251eb8    # 10.32f

    const v12, 0x40d6147b    # 6.69f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    const v10, 0x3fdd70a4    # 1.73f

    const v11, 0x404ae148    # 3.17f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3fd0a3d7    # 1.63f

    const v12, 0x403eb852    # 2.98f

    const v13, 0x4091eb85    # 4.56f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v7, -0x3f5d1eb8    # -5.09f

    const v8, 0x40a0a3d7    # 5.02f

    invoke-virtual {v3, v7, v8}, LQ1/c;->j(FF)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v3, v5, v7}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v3, v5, v7}, LQ1/c;->j(FF)V

    const v5, 0x40470a3d    # 3.11f

    const v7, 0x3f428f5c    # 0.76f

    const v8, -0x3ffd70a4    # -2.04f

    invoke-static {v3, v5, v5, v7, v8}, LB1/z;->z(LQ1/c;FFFF)V

    const/high16 v5, 0x41940000    # 18.5f

    invoke-virtual {v3, v5, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const v5, 0x3f8f5c29    # 1.12f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v5, v7}, LQ1/c;->j(FF)V

    const/high16 v5, 0x40980000    # 4.75f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v5, -0x3f700000    # -4.5f

    const/high16 v6, -0x3ec00000    # -12.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v5, 0x417e147b    # 15.88f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    const v5, 0x3fcf5c29    # 1.62f

    const v6, -0x3f7570a4    # -4.33f

    invoke-virtual {v3, v5, v6}, LQ1/c;->j(FF)V

    const v5, 0x4198f5c3    # 19.12f

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    const v4, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->t:Lr0/e;

    return-object v0
.end method

.method public static final p()Lr0/e;
    .locals 15

    const v0, 0x3fc66666    # 1.55f

    const v1, 0x4088a3d7    # 4.27f

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, LZ4/a;->l:Lr0/e;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lr0/d;

    const-string v4, "Filled.VisibilityOff"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v4, v6, v7}, Ll0/N;-><init>(J)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, LB1/z;->b(FF)LQ1/c;

    move-result-object v6

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x400f5c29    # 2.24f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const v9, 0x4030a3d7    # 2.76f

    const/4 v10, 0x0

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3fa147ae    # 1.26f

    const v13, -0x4147ae14    # -0.36f

    const v14, 0x3fea3d71    # 1.83f

    const/4 v9, 0x0

    const v10, 0x3f266666    # 0.65f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v7, 0x403ae148    # 2.92f

    invoke-virtual {v6, v7, v7}, LQ1/c;->j(FF)V

    const v11, 0x402ccccd    # 2.7f

    const v12, -0x3fc70a3d    # -2.89f

    const v13, 0x405b851f    # 3.43f

    const/high16 v14, -0x3f680000    # -4.75f

    const v9, 0x3fc147ae    # 1.51f

    const v10, -0x405eb852    # -1.26f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v12, -0x3f100000    # -7.5f

    const/high16 v13, -0x3ed00000    # -11.0f

    const/high16 v14, -0x3f100000    # -7.5f

    const v9, -0x40228f5c    # -1.73f

    const v10, -0x3f73851f    # -4.39f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, -0x3fd0a3d7    # -2.74f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x3f8147ae    # -3.98f

    const v14, 0x3f333333    # 0.7f

    const v9, -0x404ccccd    # -1.4f

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v7, 0x400a3d71    # 2.16f

    invoke-virtual {v6, v7, v7}, LQ1/c;->j(FF)V

    const v11, 0x4135999a    # 11.35f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40e00000    # 7.0f

    const v9, 0x412bd70a    # 10.74f

    const v10, 0x40e428f6    # 7.13f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    invoke-virtual {v6, v2, v1}, LQ1/c;->k(FF)V

    const v7, 0x4011eb85    # 2.28f

    invoke-virtual {v6, v7, v7}, LQ1/c;->j(FF)V

    const v7, 0x3eeb851f    # 0.46f

    invoke-virtual {v6, v7, v7}, LQ1/c;->j(FF)V

    const v11, 0x3fe3d70a    # 1.78f

    const v12, 0x412051ec    # 10.02f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x41400000    # 12.0f

    const v9, 0x40451eb8    # 3.08f

    const v10, 0x4104cccd    # 8.3f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->e(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40f00000    # 7.5f

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x40f00000    # 7.5f

    const v9, 0x3fdd70a4    # 1.73f

    const v10, 0x408c7ae1    # 4.39f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, 0x4041eb85    # 3.03f

    const v12, -0x41666666    # -0.3f

    const v13, 0x408c28f6    # 4.38f

    const v14, -0x40a8f5c3    # -0.84f

    const v9, 0x3fc66666    # 1.55f

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v7, 0x3ed70a3d    # 0.42f

    invoke-virtual {v6, v7, v7}, LQ1/c;->j(FF)V

    const v7, 0x419dd70a    # 19.73f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v6, v7, v8}, LQ1/c;->i(FF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const v8, 0x41a5d70a    # 20.73f

    invoke-virtual {v6, v7, v8}, LQ1/c;->i(FF)V

    const v7, 0x405147ae    # 3.27f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v6, v7, v8, v2, v1}, LB1/z;->x(LQ1/c;FFFF)V

    const v1, 0x40f0f5c3    # 7.53f

    const v2, 0x411ccccd    # 9.8f

    invoke-virtual {v6, v1, v2}, LQ1/c;->k(FF)V

    invoke-virtual {v6, v0, v0}, LQ1/c;->j(FF)V

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3f266666    # 0.65f

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3e570a3d    # 0.21f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, 0x3fab851f    # 1.34f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const v10, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, 0x3ee147ae    # 0.44f

    const v12, -0x430a3d71    # -0.03f

    const v13, 0x3f266666    # 0.65f

    const v14, -0x425c28f6    # -0.08f

    const v9, 0x3e6147ae    # 0.22f

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6, v0, v0}, LQ1/c;->j(FF)V

    const v11, -0x404b851f    # -1.41f

    const v12, 0x3f07ae14    # 0.53f

    const v13, -0x3ff33333    # -2.2f

    const v14, 0x3f07ae14    # 0.53f

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, -0x3f600000    # -5.0f

    const v12, -0x3ff0a3d7    # -2.24f

    const/high16 v13, -0x3f600000    # -5.0f

    const/high16 v14, -0x3f600000    # -5.0f

    const v9, -0x3fcf5c29    # -2.76f

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x403c28f6    # -1.53f

    const v13, 0x3f07ae14    # 0.53f

    const v14, -0x3ff33333    # -2.2f

    const/4 v9, 0x0

    const v10, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const v0, 0x413d70a4    # 11.84f

    const v1, 0x411051ec    # 9.02f

    invoke-virtual {v6, v0, v1}, LQ1/c;->k(FF)V

    const v0, 0x4049999a    # 3.15f

    invoke-virtual {v6, v0, v0}, LQ1/c;->j(FF)V

    const v0, 0x3ca3d70a    # 0.02f

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v6, v0, v1}, LQ1/c;->j(FF)V

    const v11, -0x40547ae1    # -1.34f

    const/high16 v12, -0x3fc00000    # -3.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    const/high16 v14, -0x3fc00000    # -3.0f

    const v10, -0x402b851f    # -1.66f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v0, -0x41d1eb85    # -0.17f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v0, v1}, LQ1/c;->j(FF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    iget-object v0, v6, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v3, v0, v5, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->l:Lr0/e;

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "s"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "\\\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\\\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(LF3/g;LF3/h;)LF3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/g;->getKey()LF3/h;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LF3/j;->d:LF3/j;

    :cond_0
    return-object p0
.end method

.method public static final s(Ljava/util/Map;LP3/c;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/g;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LB1/g;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, LB1/g;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final t(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ4/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LB3/n;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_input"

    invoke-static {p0, v0}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_output"

    invoke-static {p0, v0}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(LF3/g;LF3/i;)LF3/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/j;->d:LF3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    invoke-interface {p1, p0, v0}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/i;

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LA3/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LA3/l;

    iget-object p0, p0, LA3/l;->d:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
