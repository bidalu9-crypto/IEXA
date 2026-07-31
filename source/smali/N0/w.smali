.class public abstract LN0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LZ0/o;->b:[LZ0/p;

    sget-wide v0, LZ0/o;->c:J

    sput-wide v0, LN0/w;->a:J

    return-void
.end method

.method public static final a(LN0/v;IIJLY0/q;LN0/z;LY0/i;IILY0/s;)LN0/v;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const/high16 v11, -0x80000000

    invoke-static {v1, v11}, LY0/k;->a(II)Z

    move-result v12

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-nez v12, :cond_0

    iget v12, v0, LN0/v;->a:I

    invoke-static {v1, v12}, LY0/k;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_0
    sget-object v12, LZ0/o;->b:[LZ0/p;

    and-long v17, v3, v15

    cmp-long v12, v17, v13

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v13, v0, LN0/v;->c:J

    invoke-static {v3, v4, v13, v14}, LZ0/o;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_0
    if-eqz v5, :cond_2

    iget-object v12, v0, LN0/v;->d:LY0/q;

    invoke-virtual {v5, v12}, LY0/q;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_2
    invoke-static {v2, v11}, LY0/m;->a(II)Z

    move-result v12

    if-nez v12, :cond_3

    iget v12, v0, LN0/v;->b:I

    invoke-static {v2, v12}, LY0/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_3
    if-eqz v6, :cond_4

    iget-object v12, v0, LN0/v;->e:LN0/z;

    invoke-virtual {v6, v12}, LN0/z;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_4
    if-eqz v7, :cond_5

    iget-object v12, v0, LN0/v;->f:LY0/i;

    invoke-virtual {v7, v12}, LY0/i;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_5
    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget v12, v0, LN0/v;->g:I

    if-ne v8, v12, :cond_9

    :goto_1
    invoke-static {v9, v11}, LY0/d;->a(II)Z

    move-result v12

    if-nez v12, :cond_7

    iget v12, v0, LN0/v;->h:I

    invoke-static {v9, v12}, LY0/d;->a(II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    if-eqz v10, :cond_8

    iget-object v12, v0, LN0/v;->i:LY0/s;

    invoke-virtual {v10, v12}, LY0/s;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    sget-object v12, LZ0/o;->b:[LZ0/p;

    and-long v12, v3, v15

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    iget-wide v3, v0, LN0/v;->c:J

    :cond_a
    if-nez v5, :cond_b

    iget-object v5, v0, LN0/v;->d:LY0/q;

    :cond_b
    invoke-static {v1, v11}, LY0/k;->a(II)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_3

    :cond_c
    iget v1, v0, LN0/v;->a:I

    :goto_3
    invoke-static {v2, v11}, LY0/m;->a(II)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    iget v2, v0, LN0/v;->b:I

    :goto_4
    iget-object v12, v0, LN0/v;->e:LN0/z;

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    if-nez v6, :cond_f

    move-object v6, v12

    :cond_f
    :goto_5
    if-nez v7, :cond_10

    iget-object v7, v0, LN0/v;->f:LY0/i;

    :cond_10
    if-nez v8, :cond_11

    iget v8, v0, LN0/v;->g:I

    :cond_11
    invoke-static {v9, v11}, LY0/d;->a(II)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_6

    :cond_12
    iget v9, v0, LN0/v;->h:I

    :goto_6
    if-nez v10, :cond_13

    iget-object v0, v0, LN0/v;->i:LY0/s;

    move-object v10, v0

    :cond_13
    new-instance v0, LN0/v;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, LN0/v;-><init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V

    return-object v0
.end method
