.class public abstract LZ4/d;
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
.method public static final a([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final b([Ljava/lang/Object;IILB3/g;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LC0/m;LP3/a;LH3/c;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    check-cast v0, Le0/q;

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    sget-object v2, LA3/A;->a:LA3/A;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, LC0/I;->I:LC0/d0;

    iget-object v4, v4, LC0/d0;->e:Le0/q;

    iget v4, v4, Le0/q;->g:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v4, v0, Le0/q;->f:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    move-object v4, v0

    move-object v6, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v7, v4, LH0/a;

    if-eqz v7, :cond_2

    move-object v3, v4

    goto :goto_5

    :cond_2
    iget v7, v4, Le0/q;->f:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_8

    instance-of v7, v4, LC0/n;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget v10, v7, Le0/q;->f:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_b

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v3, LH0/a;

    if-nez v3, :cond_d

    return-object v2

    :cond_d
    invoke-static {p0}, LC0/f;->w(LC0/m;)LC0/j0;

    move-result-object p0

    new-instance v0, LA/B0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0, p2}, LH0/a;->u0(LC0/j0;LA/B0;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    return-object v2
.end method

.method public static final d()Lr0/e;
    .locals 7

    sget-object v0, LZ4/d;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "AutoMirrored.Filled.ArrowForward"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, -0x404b851f    # -1.41f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-static {v2, v3, v4, v5}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v4

    const v5, 0x41815c29    # 16.17f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v4, v3}, LQ1/c;->g(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, LQ1/c;->q(F)V

    const v3, 0x4142b852    # 12.17f

    invoke-virtual {v4, v3}, LQ1/c;->h(F)V

    const v3, -0x3f4d70a4    # -5.58f

    const v5, 0x40b2e148    # 5.59f

    invoke-virtual {v4, v3, v5}, LQ1/c;->j(FF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, LQ1/c;->i(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v4, v2, v3}, LQ1/c;->j(FF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v2, v4, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->a:Lr0/e;

    return-object v0
.end method

.method public static final e()Lr0/e;
    .locals 13

    sget-object v0, LZ4/d;->m:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.BarChart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-direct {v7, v9, v8}, Lr0/l;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/p;

    invoke-direct {v7, v9}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/t;

    const/high16 v8, 0x41300000    # 11.0f

    invoke-direct {v7, v8}, Lr0/t;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/p;

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-direct {v7, v8}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lr0/h;->b:Lr0/h;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lr0/l;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-direct {v10, v12, v11}, Lr0/l;-><init>(FF)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/p;

    invoke-direct {v10, v9}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/t;

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-direct {v10, v11}, Lr0/t;-><init>(F)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/p;

    invoke-direct {v10, v8}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v9}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/p;

    invoke-direct {v4, v9}, Lr0/p;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/t;

    invoke-direct {v4, v12}, Lr0/t;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/p;

    invoke-direct {v4, v8}, Lr0/p;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->m:Lr0/e;

    return-object v0
.end method

.method public static final f()Lr0/e;
    .locals 17

    sget-object v0, LZ4/d;->n:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.CalendarMonth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12}, LQ1/c;->q(F)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v3, v14}, LQ1/c;->g(F)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v3, v15}, LQ1/c;->g(F)V

    invoke-virtual {v3, v12}, LQ1/c;->q(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v3, v11}, LQ1/c;->g(F)V

    const v8, 0x4040a3d7    # 3.01f

    const v9, 0x409ccccd    # 4.9f

    const v6, 0x4078f5c3    # 3.89f

    const/high16 v7, 0x40800000    # 4.0f

    const v10, 0x4040a3d7    # 3.01f

    const/high16 v16, 0x40c00000    # 6.0f

    move-object v5, v3

    move v2, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5, v11}, LQ1/c;->i(FF)V

    const v8, 0x3f63d70a    # 0.89f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v5, v3

    move v12, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v3, v11}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v16, -0x40000000    # -2.0f

    move v13, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v15}, LQ1/c;->p(F)V

    const v8, 0x41a0cccd    # 20.1f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x409ccccd    # 4.9f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v2}, LQ1/c;->g(F)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v12}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v4, v14}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v2}, LQ1/c;->g(F)V

    invoke-virtual {v3, v15}, LQ1/c;->p(F)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v13}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3, v7, v13}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v3, v8, v13, v5, v5}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v9}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-static {v3, v7, v9, v5, v5}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v9}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v8, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v9}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v2, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->n:Lr0/e;

    return-object v0
.end method

.method public static final g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    const-string v0, "c"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final h(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    const-string v0, "c"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ4/d;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "c.columnNames"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LB3/l;->T([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i()Lr0/e;
    .locals 15

    sget-object v0, LZ4/d;->e:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Description"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v3, v4, v5, v4}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v5

    const v9, -0x400147ae    # -1.99f

    const v10, 0x3f666666    # 0.9f

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const v11, -0x400147ae    # -1.99f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6, v13}, LQ1/c;->i(FF)V

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v11, 0x3ffeb852    # 1.99f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v5, v14, v6}, LQ1/c;->i(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v13, v6}, LQ1/c;->i(FF)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v5, v7, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v5}, LQ1/c;->d()V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v7, v14}, LQ1/c;->k(FF)V

    invoke-virtual {v5, v6, v14}, LQ1/c;->i(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v5, v8}, LQ1/c;->q(F)V

    invoke-virtual {v5, v6}, LQ1/c;->h(F)V

    invoke-virtual {v5, v4}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    invoke-virtual {v5, v7, v3}, LQ1/c;->k(FF)V

    invoke-virtual {v5, v6, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v5, v8}, LQ1/c;->q(F)V

    invoke-virtual {v5, v6}, LQ1/c;->h(F)V

    invoke-virtual {v5, v4}, LQ1/c;->q(F)V

    invoke-virtual {v5}, LQ1/c;->d()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v5, v3, v4}, LQ1/c;->k(FF)V

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v5, v3, v6}, LQ1/c;->i(FF)V

    const/high16 v6, 0x41940000    # 18.5f

    invoke-static {v5, v6, v4, v3, v4}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v3, v5, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->e:Lr0/e;

    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "try {\n                  \u2026tring()\n                }"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static k(LB1/D;)LY3/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB1/b;->l:LB1/b;

    invoke-static {p0, v0}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lr0/e;
    .locals 12

    sget-object v0, LZ4/d;->h:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Lightbulb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v3, v4}, LB1/z;->b(FF)LQ1/c;

    move-result-object v4

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x41000000    # -0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, LQ1/c;->q(F)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->i(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, LQ1/c;->q(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x40a33333    # 5.1f

    const v6, 0x4101999a    # 8.1f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41100000    # 9.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x40900000    # 4.5f

    const/4 v6, 0x0

    const v7, 0x4019999a    # 2.4f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x40b66666    # 5.7f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v5}, LQ1/c;->i(FF)V

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3}, LQ1/c;->h(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x41000000    # -0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v3, -0x3feccccd    # -2.3f

    invoke-virtual {v4, v3}, LQ1/c;->q(F)V

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x3fa66666    # -3.4f

    const v6, 0x3fe66666    # 1.8f

    const v7, -0x4059999a    # -1.3f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, -0x3f49999a    # -5.7f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const v8, -0x3fb9999a    # -3.1f

    const/high16 v9, -0x3f200000    # -7.0f

    const/4 v6, 0x0

    const v7, -0x3f866666    # -3.9f

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v3, v4, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->h:Lr0/e;

    return-object v0
.end method

.method public static final m(LK0/j;LK0/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK0/j;->d:Lm/L;

    invoke-virtual {p0, p1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final n()Lr0/e;
    .locals 14

    sget-object v0, LZ4/d;->i:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.PhoneAndroid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v4, v5, v4}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v13

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x4015c28f    # 2.34f

    const v7, 0x40cae148    # 6.34f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40800000    # 4.0f

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v13, v3}, LQ1/c;->q(F)V

    const v9, 0x3fab851f    # 1.34f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const v8, 0x3fd47ae1    # 1.66f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v13, v5}, LQ1/c;->h(F)V

    const/high16 v9, 0x40400000    # 3.0f

    const v10, -0x40547ae1    # -1.34f

    const v7, 0x3fd47ae1    # 1.66f

    const/4 v8, 0x0

    const/high16 v12, -0x3fc00000    # -3.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v13, v3, v5}, LQ1/c;->i(FF)V

    const v9, -0x40547ae1    # -1.34f

    const/high16 v10, -0x3fc00000    # -3.0f

    const/4 v7, 0x0

    const v8, -0x402b851f    # -1.66f

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual/range {v6 .. v12}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v13}, LQ1/c;->d()V

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v13, v3, v6}, LQ1/c;->k(FF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v13, v6}, LQ1/c;->h(F)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v13, v6}, LQ1/c;->q(F)V

    invoke-virtual {v13, v5}, LQ1/c;->h(F)V

    invoke-virtual {v13, v4}, LQ1/c;->q(F)V

    invoke-virtual {v13}, LQ1/c;->d()V

    const/high16 v4, 0x418a0000    # 17.25f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v13, v4, v6}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40d80000    # 6.75f

    invoke-virtual {v13, v4, v6}, LQ1/c;->i(FF)V

    const/high16 v6, 0x41280000    # 10.5f

    invoke-static {v13, v4, v5, v6, v3}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v3, v13, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->i:Lr0/e;

    return-object v0
.end method

.method public static final o()Lr0/e;
    .locals 12

    sget-object v0, LZ4/d;->j:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Refresh"

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

    sput-object v0, LZ4/d;->j:Lr0/e;

    return-object v0
.end method

.method public static final p()Lr0/e;
    .locals 7

    sget-object v0, LZ4/d;->k:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Stop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v4, v5, v5}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/p;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v4, v6}, Lr0/p;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/t;

    invoke-direct {v4, v6}, Lr0/t;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/j;

    invoke-direct {v4, v5}, Lr0/j;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->k:Lr0/e;

    return-object v0
.end method

.method public static final q()Lr0/e;
    .locals 9

    sget-object v0, LZ4/d;->l:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Warning"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v6, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    invoke-virtual {v3, v7}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-static {v3, v4, v6, v5, v8}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->l:Lr0/e;

    return-object v0
.end method

.method public static final r(LL2/w;)I
    .locals 4

    const-string v0, "model"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ3/m;

    const-string v1, "claude-.*-1m"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v1, LZ3/m;

    const-string v2, "claude-opus-4-[567]"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v2, LZ3/m;

    const-string v3, "claude-sonnet-4-[567]"

    invoke-direct {v2, v3}, LZ3/m;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LZ3/m;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const v2, 0xf4240

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/m;

    invoke-virtual {v1, p0}, LZ3/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_4
    :goto_1
    const-string v0, "gemini-2.5-pro"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gemini-2.0-pro"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gemini-1.5-pro"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gemini-2.5-flash"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gemini-3-pro"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "gemini-3-flash"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "claude-"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "/claude-"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "gpt-4o"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x1f400

    if-nez v0, :cond_e

    const-string v0, "/gpt-4o"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "gpt-4-turbo"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "/gpt-4-turbo"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "gpt-5"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "/gpt-5"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "gpt-4"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x3e80

    if-nez v0, :cond_d

    const-string v0, "/gpt-4"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "gpt-3.5"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/gpt-3.5"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "deepseek-"

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "/deepseek-"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :cond_c
    return v2

    :cond_d
    :goto_2
    return v3

    :cond_e
    :goto_3
    return v2

    :cond_f
    :goto_4
    const p0, 0x30d40

    return p0

    :cond_10
    :goto_5
    return v2
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;
    .locals 1

    new-instance v0, LA3/j;

    invoke-direct {v0, p0, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final v(LK0/n;ILJ0/j;)V
    .locals 8

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [LK0/n;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, LK0/n;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LU/e;->f:I

    invoke-virtual {v0, v2, p0}, LU/e;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, LU/e;->f:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/n;

    invoke-static {p0}, LD0/Y;->h(LK0/n;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LK0/q;->i:LK0/t;

    iget-object v3, p0, LK0/n;->d:LK0/j;

    iget-object v4, v3, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LK0/n;->c()LC0/j0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LA0/h0;->e(LA0/t;)Lk0/c;

    move-result-object v5

    invoke-static {v5}, LN3/a;->J0(Lk0/c;)LZ0/k;

    move-result-object v5

    iget v6, v5, LZ0/k;->a:I

    iget v7, v5, LZ0/k;->c:I

    if-ge v6, v7, :cond_0

    iget v6, v5, LZ0/k;->b:I

    iget v7, v5, LZ0/k;->d:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, LK0/i;->e:LK0/t;

    iget-object v3, v3, LK0/j;->d:Lm/L;

    invoke-virtual {v3, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, LP3/e;

    sget-object v7, LK0/q;->t:LK0/t;

    invoke-virtual {v4, v7}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    check-cast v6, LK0/h;

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iget-object v3, v6, LK0/h;->b:LQ3/l;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, LJ0/k;

    invoke-direct {v4, p0, v3, v5, v2}, LJ0/k;-><init>(LK0/n;ILZ0/k;LC0/j0;)V

    invoke-virtual {p2, v4}, LJ0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LZ4/d;->v(LK0/n;ILJ0/j;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1, v1}, LK0/n;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method
