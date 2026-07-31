.class public final Lc0/l;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc0/m;


# direct methods
.method public constructor <init>(Lc0/m;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lc0/l;->k:Lc0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY3/h;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc0/l;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc0/l;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc0/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lc0/l;

    iget-object v1, p0, Lc0/l;->k:Lc0/m;

    invoke-direct {v0, v1, p1}, Lc0/l;-><init>(Lc0/m;LF3/d;)V

    iput-object p2, v0, Lc0/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lc0/l;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lc0/l;->k:Lc0/m;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lc0/l;->g:I

    iget-object v7, v0, Lc0/l;->j:Ljava/lang/Object;

    check-cast v7, LY3/h;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v9, v2

    move v2, v8

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lc0/l;->g:I

    iget-object v14, v0, Lc0/l;->j:Ljava/lang/Object;

    check-cast v14, LY3/h;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lc0/l;->h:I

    iget v14, v0, Lc0/l;->g:I

    iget-object v15, v0, Lc0/l;->f:[J

    iget-object v9, v0, Lc0/l;->j:Ljava/lang/Object;

    check-cast v9, LY3/h;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    add-int/2addr v14, v13

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lc0/l;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LY3/h;

    iget-object v15, v12, Lc0/m;->g:[J

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_4

    aget-wide v3, v15, v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, Lc0/l;->j:Ljava/lang/Object;

    iput-object v15, v0, Lc0/l;->f:[J

    iput v14, v0, Lc0/l;->g:I

    iput v2, v0, Lc0/l;->h:I

    iput v13, v0, Lc0/l;->i:I

    invoke-virtual {v9, v5, v0}, LY3/h;->b(Ljava/lang/Object;LH3/h;)V

    return-object v1

    :cond_4
    iget-wide v14, v12, Lc0/m;->e:J

    cmp-long v2, v14, v10

    if-eqz v2, :cond_7

    move-object v14, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_6

    iget-wide v8, v12, Lc0/m;->e:J

    shl-long v17, v4, v2

    and-long v8, v8, v17

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    int-to-long v4, v2

    iget-wide v8, v12, Lc0/m;->f:J

    add-long/2addr v8, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Lc0/l;->j:Ljava/lang/Object;

    iput-object v3, v0, Lc0/l;->f:[J

    iput v2, v0, Lc0/l;->g:I

    iput v7, v0, Lc0/l;->i:I

    invoke-virtual {v14, v4, v0}, LY3/h;->b(Ljava/lang/Object;LH3/h;)V

    sget-object v2, LG3/a;->d:LG3/a;

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v13

    const/16 v8, 0x40

    goto :goto_1

    :cond_6
    move-object v9, v14

    :cond_7
    iget-wide v7, v12, Lc0/m;->d:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_9

    move-object v7, v9

    const/16 v2, 0x40

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_9

    iget-wide v14, v12, Lc0/m;->d:J

    shl-long v16, v4, v9

    and-long v14, v14, v16

    cmp-long v8, v14, v10

    if-eqz v8, :cond_8

    int-to-long v4, v9

    iget-wide v10, v12, Lc0/m;->f:J

    add-long/2addr v10, v4

    int-to-long v4, v2

    add-long/2addr v10, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lc0/l;->j:Ljava/lang/Object;

    iput-object v3, v0, Lc0/l;->f:[J

    iput v9, v0, Lc0/l;->g:I

    iput v6, v0, Lc0/l;->i:I

    invoke-virtual {v7, v2, v0}, LY3/h;->b(Ljava/lang/Object;LH3/h;)V

    sget-object v2, LG3/a;->d:LG3/a;

    return-object v1

    :cond_8
    :goto_4
    add-int/2addr v9, v13

    goto :goto_3

    :cond_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
