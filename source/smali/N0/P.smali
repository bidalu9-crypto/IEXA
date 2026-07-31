.class public final LN0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LN0/P;


# instance fields
.field public final a:LN0/G;

.field public final b:LN0/v;

.field public final c:LN0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, LN0/P;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v13, 0xffffff

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    sput-object v14, LN0/P;->d:LN0/P;

    return-void
.end method

.method public constructor <init>(JJLR0/y;LR0/n;JIJLN0/B;I)V
    .locals 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Ll0/r;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LZ0/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, LZ0/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Ll0/r;->h:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 13
    sget-wide v9, LZ0/o;->c:J

    move-wide/from16 v24, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p10

    :goto_6
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object/from16 v0, p12

    .line 14
    :goto_7
    new-instance v3, LN0/G;

    if-eqz v0, :cond_8

    .line 15
    iget-object v9, v0, LN0/B;->a:LN0/A;

    move-object/from16 v22, v9

    goto :goto_8

    :cond_8
    move-object/from16 v22, v2

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p12, v3

    .line 16
    invoke-direct/range {v3 .. v23}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)V

    .line 17
    new-instance v3, LN0/v;

    if-eqz v0, :cond_9

    .line 18
    iget-object v2, v0, LN0/B;->b:LN0/z;

    :cond_9
    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 19
    invoke-direct/range {p1 .. p11}, LN0/v;-><init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    .line 20
    invoke-direct {v1, v2, v3, v0}, LN0/P;-><init>(LN0/G;LN0/v;LN0/B;)V

    return-void
.end method

.method public constructor <init>(LN0/G;LN0/v;)V
    .locals 3

    .line 5
    iget-object v0, p1, LN0/G;->o:LN0/A;

    .line 6
    iget-object v1, p2, LN0/v;->e:LN0/z;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LN0/B;

    invoke-direct {v2, v0, v1}, LN0/B;-><init>(LN0/A;LN0/z;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LN0/P;-><init>(LN0/G;LN0/v;LN0/B;)V

    return-void
.end method

.method public constructor <init>(LN0/G;LN0/v;LN0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/P;->a:LN0/G;

    .line 3
    iput-object p2, p0, LN0/P;->b:LN0/v;

    .line 4
    iput-object p3, p0, LN0/P;->c:LN0/B;

    return-void
.end method

.method public static a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LN0/P;->a:LN0/G;

    iget-object v2, v2, LN0/G;->a:LY0/o;

    invoke-interface {v2}, LY0/o;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LN0/P;->a:LN0/G;

    iget-wide v4, v4, LN0/G;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LN0/P;->a:LN0/G;

    iget-object v4, v4, LN0/G;->c:LR0/y;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, LN0/P;->a:LN0/G;

    iget-object v11, v4, LN0/G;->d:LR0/u;

    iget-object v12, v4, LN0/G;->e:LR0/v;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, LN0/G;->f:LR0/n;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, LN0/G;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, LN0/G;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, LN0/G;->i:LY0/a;

    iget-object v7, v4, LN0/G;->j:LY0/p;

    iget-object v6, v4, LN0/G;->k:LU0/b;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    iget-wide v14, v4, LN0/G;->l:J

    move-object/from16 v18, v5

    iget-object v5, v4, LN0/G;->m:LY0/l;

    move-object/from16 v22, v5

    iget-object v5, v4, LN0/G;->n:Ll0/J;

    move-object/from16 v23, v5

    iget-object v5, v4, LN0/G;->p:Ln0/f;

    move-object/from16 v16, v6

    iget-object v6, v0, LN0/P;->b:LN0/v;

    move-object/from16 v25, v5

    iget v5, v6, LN0/v;->a:I

    move/from16 p4, v5

    iget v5, v6, LN0/v;->b:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_5

    move-wide/from16 v19, v14

    iget-wide v14, v6, LN0/v;->c:J

    move-wide/from16 v26, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v19, v14

    move-wide/from16 v26, p9

    :goto_5
    iget-object v15, v6, LN0/v;->d:LY0/q;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    iget-object v0, v0, LN0/P;->c:LN0/B;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p11

    :goto_6
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_7

    iget-object v1, v6, LN0/v;->f:LY0/i;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    iget v14, v6, LN0/v;->g:I

    move-object/from16 p0, v1

    iget v1, v6, LN0/v;->h:I

    iget-object v6, v6, LN0/v;->i:LY0/s;

    move/from16 p12, v1

    new-instance v1, LN0/P;

    move-object/from16 v28, v1

    new-instance v1, LN0/G;

    move-object/from16 v21, v6

    iget-object v6, v4, LN0/G;->a:LY0/o;

    move-object/from16 v24, v7

    invoke-interface {v6}, LY0/o;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ll0/r;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, v4, LN0/G;->a:LY0/o;

    move-object v7, v2

    goto :goto_9

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_9

    new-instance v4, LY0/c;

    invoke-direct {v4, v2, v3}, LY0/c;-><init>(J)V

    goto :goto_8

    :cond_9
    sget-object v4, LY0/n;->a:LY0/n;

    :goto_8
    move-object v7, v4

    :goto_9
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LN0/B;->a:LN0/A;

    :goto_a
    move-object/from16 v4, v16

    move-object/from16 v29, v21

    goto :goto_b

    :cond_a
    move-object v3, v2

    goto :goto_a

    :goto_b
    move-object v6, v1

    move-object/from16 v21, v24

    move/from16 v32, v14

    move-wide/from16 v30, v19

    move-object/from16 v14, v17

    move-object/from16 v33, v15

    move-wide/from16 v15, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    move-wide/from16 v20, v30

    move-object/from16 v24, v3

    invoke-direct/range {v6 .. v25}, LN0/G;-><init>(LY0/o;JLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)V

    new-instance v3, LN0/v;

    if-eqz v0, :cond_b

    iget-object v2, v0, LN0/B;->b:LN0/z;

    :cond_b
    move-object/from16 p3, v3

    move/from16 p5, v5

    move-wide/from16 p6, v26

    move-object/from16 p8, v33

    move-object/from16 p9, v2

    move-object/from16 p10, p0

    move/from16 p11, v32

    move-object/from16 p13, v29

    invoke-direct/range {p3 .. p13}, LN0/v;-><init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V

    move-object/from16 v2, v28

    invoke-direct {v2, v1, v3, v0}, LN0/P;-><init>(LN0/G;LN0/v;LN0/B;)V

    return-object v2
.end method

.method public static e(LN0/P;JJLR0/y;LR0/u;LR0/n;JLY0/l;IJI)LN0/P;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, LZ0/o;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v4, LZ0/o;->c:J

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, Ll0/r;->h:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p10

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v2, p11

    :goto_6
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-wide v4, LZ0/o;->c:J

    move-wide/from16 v27, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v27, p12

    :goto_7
    iget-object v4, v0, LN0/P;->a:LN0/G;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, LN0/H;->a(LN0/G;JLl0/n;FJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)LN0/G;

    move-result-object v1

    iget-object v4, v0, LN0/P;->b:LN0/v;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-wide/from16 p4, v27

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p1 .. p11}, LN0/w;->a(LN0/v;IIJLY0/q;LN0/z;LY0/i;IILY0/s;)LN0/v;

    move-result-object v2

    iget-object v3, v0, LN0/P;->a:LN0/G;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LN0/P;->b:LN0/v;

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, LN0/P;

    invoke-direct {v0, v1, v2}, LN0/P;-><init>(LN0/G;LN0/v;)V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LN0/P;->a:LN0/G;

    iget-object v0, v0, LN0/G;->a:LY0/o;

    invoke-interface {v0}, LY0/o;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LN0/P;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LN0/P;->b:LN0/v;

    iget-object v1, p0, LN0/P;->b:LN0/v;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/P;->a:LN0/G;

    iget-object p1, p1, LN0/P;->a:LN0/G;

    invoke-virtual {v0, p1}, LN0/G;->a(LN0/G;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(LN0/P;)LN0/P;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LN0/P;->d:LN0/P;

    invoke-virtual {p1, v0}, LN0/P;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LN0/P;

    iget-object v1, p0, LN0/P;->a:LN0/G;

    iget-object v2, p1, LN0/P;->a:LN0/G;

    invoke-virtual {v1, v2}, LN0/G;->c(LN0/G;)LN0/G;

    move-result-object v1

    iget-object v2, p0, LN0/P;->b:LN0/v;

    iget-object p1, p1, LN0/P;->b:LN0/v;

    invoke-virtual {v2, p1}, LN0/v;->a(LN0/v;)LN0/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LN0/P;-><init>(LN0/G;LN0/v;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/P;

    iget-object v1, p1, LN0/P;->a:LN0/G;

    iget-object v3, p0, LN0/P;->a:LN0/G;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN0/P;->b:LN0/v;

    iget-object v3, p1, LN0/P;->b:LN0/v;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN0/P;->c:LN0/B;

    iget-object p1, p1, LN0/P;->c:LN0/B;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN0/P;->a:LN0/G;

    invoke-virtual {v0}, LN0/G;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/P;->b:LN0/v;

    invoke-virtual {v1}, LN0/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LN0/P;->c:LN0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN0/B;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/P;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/P;->a:LN0/G;

    iget-object v2, v1, LN0/G;->a:LY0/o;

    invoke-interface {v2}, LY0/o;->c()Ll0/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->a:LY0/o;

    invoke-interface {v2}, LY0/o;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LN0/G;->b:J

    invoke-static {v2, v3}, LZ0/o;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->c:LR0/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->d:LR0/u;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->e:LR0/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->f:LR0/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LN0/G;->h:J

    invoke-static {v2, v3}, LZ0/o;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->i:LY0/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->j:LY0/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->k:LU0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LN0/G;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lo3/i;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LN0/G;->m:LY0/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/G;->n:Ll0/J;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LN0/G;->p:Ln0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/P;->b:LN0/v;

    iget v2, v1, LN0/v;->a:I

    invoke-static {v2}, LY0/k;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LN0/v;->b:I

    invoke-static {v2}, LY0/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LN0/v;->c:J

    invoke-static {v2, v3}, LZ0/o;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/v;->d:LY0/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN0/P;->c:LN0/B;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LN0/v;->f:LY0/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LN0/v;->g:I

    invoke-static {v2}, LY0/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LN0/v;->h:I

    invoke-static {v2}, LY0/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LN0/v;->i:LY0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
