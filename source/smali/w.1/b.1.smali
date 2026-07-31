.class public final Lw/b;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:LA0/n;

.field public s:F

.field public t:F


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v3, v0, Lw/b;->r:LA0/n;

    iget v4, v0, Lw/b;->s:F

    iget v2, v0, Lw/b;->t:F

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xb

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, LZ0/a;->a(JIIIII)J

    move-result-wide v5

    :goto_0
    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, LZ0/a;->a(JIIIII)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-interface {v7, v5, v6}, LA0/K;->a(J)LA0/Z;

    move-result-object v8

    invoke-virtual {v8, v3}, LA0/Z;->b0(LA0/n;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eqz v3, :cond_2

    iget v6, v8, LA0/Z;->e:I

    goto :goto_3

    :cond_2
    iget v6, v8, LA0/Z;->d:I

    :goto_3
    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p4}, LZ0/a;->g(J)I

    move-result v9

    goto :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LZ0/a;->h(J)I

    move-result v9

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p1, v4}, LZ0/c;->j(F)I

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v7

    :goto_5
    sub-int/2addr v10, v5

    sub-int/2addr v9, v6

    invoke-static {v10, v7, v9}, LO3/a;->D(III)I

    move-result v10

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {p1, v2}, LZ0/c;->j(F)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v7

    :goto_6
    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    sub-int/2addr v9, v10

    invoke-static {v2, v7, v9}, LO3/a;->D(III)I

    move-result v7

    if-eqz v3, :cond_6

    iget v2, v8, LA0/Z;->d:I

    :goto_7
    move v11, v2

    goto :goto_8

    :cond_6
    iget v2, v8, LA0/Z;->d:I

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LZ0/a;->j(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_7

    iget v2, v8, LA0/Z;->e:I

    add-int/2addr v2, v10

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LZ0/a;->i(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    move v12, v2

    goto :goto_a

    :cond_7
    iget v2, v8, LA0/Z;->e:I

    goto :goto_9

    :goto_a
    new-instance v13, Lw/a;

    move-object v2, v13

    move v5, v10

    move v6, v11

    move v9, v12

    invoke-direct/range {v2 .. v9}, Lw/a;-><init>(LA0/n;FIIILA0/Z;I)V

    sget-object v2, LB3/x;->d:LB3/x;

    invoke-interface {p1, v11, v12, v2, v13}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v1

    return-object v1
.end method
