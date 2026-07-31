.class public final Lg4/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Le4/p;

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:[Lf4/g;

.field public final synthetic o:LP3/a;

.field public final synthetic p:LH3/i;

.field public final synthetic q:Lf4/h;


# direct methods
.method public constructor <init>(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)V
    .locals 0

    iput-object p5, p0, Lg4/s;->n:[Lf4/g;

    iput-object p2, p0, Lg4/s;->o:LP3/a;

    check-cast p3, LH3/i;

    iput-object p3, p0, Lg4/s;->p:LH3/i;

    iput-object p4, p0, Lg4/s;->q:Lf4/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lg4/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lg4/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lg4/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lg4/s;

    iget-object v3, p0, Lg4/s;->p:LH3/i;

    iget-object v5, p0, Lg4/s;->n:[Lf4/g;

    iget-object v2, p0, Lg4/s;->o:LP3/a;

    iget-object v4, p0, Lg4/s;->q:Lf4/h;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg4/s;-><init>(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)V

    iput-object p2, v6, Lg4/s;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lg4/s;->l:I

    sget-object v3, Lg4/c;->c:LI1/c;

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lg4/s;->k:I

    iget v9, v0, Lg4/s;->j:I

    iget-object v10, v0, Lg4/s;->i:[B

    iget-object v11, v0, Lg4/s;->h:Le4/p;

    iget-object v12, v0, Lg4/s;->m:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v5, v7

    move v14, v8

    move-object v7, v11

    move-object v13, v12

    move v8, v2

    move-object v2, v10

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lg4/s;->k:I

    iget v9, v0, Lg4/s;->j:I

    iget-object v10, v0, Lg4/s;->i:[B

    iget-object v11, v0, Lg4/s;->h:Le4/p;

    iget-object v12, v0, Lg4/s;->m:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v14, v8

    move-object v7, v11

    move-object v13, v12

    move v8, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lg4/s;->k:I

    iget v9, v0, Lg4/s;->j:I

    iget-object v10, v0, Lg4/s;->i:[B

    iget-object v11, v0, Lg4/s;->h:Le4/p;

    iget-object v12, v0, Lg4/s;->m:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Le4/s;

    iget-object v13, v13, Le4/s;->a:Ljava/lang/Object;

    move v8, v2

    move-object v2, v10

    move-object v7, v11

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lg4/s;->m:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    iget-object v15, v0, Lg4/s;->n:[Lf4/g;

    array-length v14, v15

    if-nez v14, :cond_4

    return-object v4

    :cond_4
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v7, v14}, LB3/l;->K([Ljava/lang/Object;LI1/c;II)V

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v14, v9, v12}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v16

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v10, v7

    :goto_0
    if-ge v10, v14, :cond_5

    new-instance v9, Lg4/r;

    const/16 v17, 0x0

    move-object/from16 p1, v9

    move/from16 v18, v10

    move-object v10, v15

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object v7, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move v8, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lg4/r;-><init>([Lf4/g;ILjava/util/concurrent/atomic/AtomicInteger;Le4/l;LF3/d;)V

    invoke-static {v2, v7, v7, v9, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    add-int/lit8 v10, v18, 0x1

    move-object v12, v7

    move v14, v8

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    move-object/from16 v20, v13

    move v8, v14

    new-array v2, v8, [B

    move v9, v8

    move-object/from16 v7, v16

    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v5

    int-to-byte v8, v8

    iput-object v13, v0, Lg4/s;->m:Ljava/lang/Object;

    iput-object v7, v0, Lg4/s;->h:Le4/p;

    iput-object v2, v0, Lg4/s;->i:[B

    iput v9, v0, Lg4/s;->j:I

    iput v8, v0, Lg4/s;->k:I

    iput v5, v0, Lg4/s;->l:I

    invoke-interface {v7, v0}, Le4/B;->y(Lg4/s;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v13

    move-object v13, v10

    :goto_2
    invoke-static {v13}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB3/z;

    if-nez v10, :cond_7

    return-object v4

    :cond_7
    iget v11, v10, LB3/z;->a:I

    aget-object v13, v12, v11

    iget-object v10, v10, LB3/z;->b:Ljava/lang/Object;

    aput-object v10, v12, v11

    if-ne v13, v3, :cond_8

    add-int/lit8 v9, v9, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v8, :cond_9

    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, Le4/B;->l()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB3/z;

    if-nez v10, :cond_7

    :cond_9
    if-nez v9, :cond_c

    iget-object v10, v0, Lg4/s;->o:LP3/a;

    invoke-interface {v10}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v0, Lg4/s;->p:LH3/i;

    iget-object v13, v0, Lg4/s;->q:Lf4/h;

    if-nez v10, :cond_a

    iput-object v12, v0, Lg4/s;->m:Ljava/lang/Object;

    iput-object v7, v0, Lg4/s;->h:Le4/p;

    iput-object v2, v0, Lg4/s;->i:[B

    iput v9, v0, Lg4/s;->j:I

    iput v8, v0, Lg4/s;->k:I

    const/4 v14, 0x2

    iput v14, v0, Lg4/s;->l:I

    invoke-interface {v11, v13, v12, v0}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    return-object v1

    :cond_a
    const/4 v14, 0x2

    const/16 v15, 0xe

    const/4 v5, 0x0

    invoke-static {v12, v10, v5, v5, v15}, LB3/l;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v12, v0, Lg4/s;->m:Ljava/lang/Object;

    iput-object v7, v0, Lg4/s;->h:Le4/p;

    iput-object v2, v0, Lg4/s;->i:[B

    iput v9, v0, Lg4/s;->j:I

    iput v8, v0, Lg4/s;->k:I

    iput v6, v0, Lg4/s;->l:I

    invoke-interface {v11, v13, v10, v0}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move-object v13, v12

    :goto_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_c
    move-object v13, v12

    goto/16 :goto_1
.end method
