.class public final Lk3/e3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk3/W3;


# direct methods
.method public constructor <init>(Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/e3;->i:Lk3/W3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LF3/d;

    new-instance p1, Lk3/e3;

    iget-object v0, p0, Lk3/e3;->i:Lk3/W3;

    invoke-direct {p1, v0, p3}, Lk3/e3;-><init>(Lk3/W3;LF3/d;)V

    iput-object p2, p1, Lk3/e3;->h:Ljava/lang/String;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/e3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v3, v0, Lk3/e3;->h:Ljava/lang/String;

    iget-object v4, v0, Lk3/e3;->i:Lk3/W3;

    iget-object v4, v4, Lk3/W3;->z0:LA3/o;

    invoke-virtual {v4}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ2/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "query"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LJ2/m;->e:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x32

    if-eqz v5, :cond_0

    invoke-static {v6, v4}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ2/f;

    iget-object v11, v10, LJ2/f;->a:Ljava/lang/String;

    const/16 v12, 0x2f

    invoke-static {v11, v12, v11}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v13

    :goto_1
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v10, LJ2/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x2e

    invoke-static {v11, v14, v11}, LZ3/o;->d1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v11, 0x2710

    :goto_2
    move v6, v1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_3

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v11, 0x2328

    goto :goto_2

    :cond_3
    invoke-static {v11, v3, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v11, 0x1b58

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    :goto_3
    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/16 v15, 0x5f

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x2d

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v16, 0x20

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v15, v6, v2, v14, v1}, [Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v2, v11, v3, v6}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v11, 0x1770

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v6}, LO3/a;->d0(II)LW3/e;

    move-result-object v2

    invoke-virtual {v2}, LW3/c;->i()LW3/d;

    move-result-object v2

    :cond_8
    iget-boolean v6, v2, LW3/d;->f:Z

    if-eqz v6, :cond_9

    invoke-virtual {v2}, LB3/C;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_6
    invoke-static {v11, v3, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v11, 0xfa0

    goto/16 :goto_2

    :cond_b
    new-array v2, v6, [C

    aput-char v12, v2, v1

    const/4 v6, 0x6

    invoke-static {v13, v2, v1, v6}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v11, 0x7d0

    goto :goto_8

    :goto_7
    invoke-static {v13, v3, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v11, 0x3e8

    goto :goto_8

    :cond_f
    move v11, v6

    :goto_8
    if-eqz v11, :cond_12

    iget-object v1, v10, LJ2/f;->b:LJ2/h;

    iget v1, v1, LJ2/h;->f:I

    invoke-static {v10}, LJ2/m;->b(LJ2/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x32

    goto :goto_9

    :cond_10
    move v2, v6

    :goto_9
    iget-wide v12, v10, LJ2/f;->d:J

    sub-long v12, v7, v12

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, LO3/a;->z(JJ)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x120642000L

    long-to-double v14, v14

    div-double v17, v12, v14

    const-wide/16 v19, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v17 .. v22}, LO3/a;->B(DDD)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    mul-double/2addr v14, v12

    double-to-int v12, v14

    if-gez v12, :cond_11

    move v12, v6

    :cond_11
    add-int/2addr v11, v1

    add-int/2addr v11, v2

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v1, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move v1, v6

    const/16 v6, 0x32

    goto/16 :goto_0

    :cond_13
    new-instance v1, LJ2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ2/e;-><init>(I)V

    new-instance v2, LD0/O;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, LD0/O;-><init>(ILjava/lang/Object;)V

    new-instance v1, LD0/O;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, LD0/O;-><init>(ILjava/lang/Object;)V

    new-instance v2, LD0/O;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LD0/O;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v2}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/j;

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, LJ2/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v1, v2

    :goto_b
    return-object v1
.end method
