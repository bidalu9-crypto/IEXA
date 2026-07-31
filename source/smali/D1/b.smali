.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LD1/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LD1/b;->a:Z

    .line 10
    iput-object p2, p0, LD1/b;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LD1/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LD1/b;->g:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LD1/b;->f:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, LD1/f;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, LD1/f;->e:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, LD1/f;->f:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, LD1/f;->g:[B

    .line 19
    :goto_0
    iput-object p1, p0, LD1/b;->d:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls/c1;Ln0/c;La0/c;LZ0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD1/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LD1/b;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, LD1/b;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object p1

    iput-object p1, p0, LD1/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LK2/t;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LK2/t;-><init>(I)V

    iput-object p1, p0, LD1/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LD1/b;Ls/Z0;F)F
    .locals 3

    iget-object p0, p0, LD1/b;->b:Ljava/lang/Object;

    check-cast p0, Ls/c1;

    invoke-virtual {p0, p2}, Ls/c1;->c(F)F

    move-result p2

    invoke-virtual {p0, p2}, Ls/c1;->g(F)J

    move-result-wide v0

    iget-object p1, p1, Ls/Z0;->a:Ls/c1;

    iget-object p2, p1, Ls/c1;->j:Ls/D0;

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/c1;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls/c1;->f(J)F

    move-result p0

    return p0
.end method

.method public static final b(LD1/b;Ls/c1;Ls/j0;FFLH3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ls/m0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls/m0;

    iget v3, v2, Ls/m0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls/m0;->m:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls/m0;

    invoke-direct {v2, v9, v1}, Ls/m0;-><init>(LD1/b;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Ls/m0;->k:Ljava/lang/Object;

    sget-object v12, LG3/a;->d:LG3/a;

    iget v2, v11, Ls/m0;->m:I

    sget-object v13, LA3/A;->a:LA3/A;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Ls/m0;->j:F

    iget-object v2, v11, Ls/m0;->i:LQ3/s;

    iget-object v3, v11, Ls/m0;->h:Ls/c1;

    iget-object v4, v11, Ls/m0;->g:LD1/b;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v10, v3

    move-object/from16 v17, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v3, LQ3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v9, v0}, LD1/b;->g(Ls/j0;)V

    iget-object v0, v9, LD1/b;->f:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-static {v0}, LD1/b;->f(Le4/l;)Ls/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, LD1/b;->g(Ls/j0;)V

    iget-object v1, v3, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Ls/j0;

    invoke-virtual {v1, v0}, Ls/j0;->a(Ls/j0;)Ls/j0;

    move-result-object v0

    iput-object v0, v3, LQ3/v;->d:Ljava/lang/Object;

    :cond_4
    new-instance v7, LQ3/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Ls/j0;

    iget-wide v0, v0, Ls/j0;->a:J

    invoke-virtual {v10, v0, v1}, Ls/c1;->d(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ls/c1;->f(J)F

    move-result v0

    iput v0, v7, LQ3/s;->d:F

    invoke-static {v0}, Ls/i0;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v12, v13

    goto/16 :goto_6

    :cond_5
    new-instance v2, LQ3/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v14, v14, v0}, Lp/e;->b(FFI)Lp/n;

    move-result-object v0

    iput-object v0, v2, LQ3/v;->d:Ljava/lang/Object;

    new-instance v6, Ls/n0;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move/from16 v4, p3

    move-object/from16 v5, p0

    move-object v15, v6

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v13

    move v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ls/n0;-><init>(LQ3/s;LQ3/v;LQ3/v;FLD1/b;FLs/c1;LF3/d;)V

    iput-object v9, v11, Ls/m0;->g:LD1/b;

    iput-object v10, v11, Ls/m0;->h:Ls/c1;

    iput-object v14, v11, Ls/m0;->i:LQ3/s;

    move/from16 v0, p4

    iput v0, v11, Ls/m0;->j:F

    iput v13, v11, Ls/m0;->m:I

    invoke-virtual {v9, v10, v15, v11}, LD1/b;->h(Ls/c1;Ls/n0;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v4, v9

    move-object v2, v14

    :goto_2
    iget-object v1, v4, LD1/b;->h:Ljava/lang/Object;

    check-cast v1, LK2/t;

    iget-object v3, v1, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, Lx0/c;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v5}, Lx0/c;->b(F)F

    move-result v3

    iget-object v1, v1, LK2/t;->f:Ljava/lang/Object;

    check-cast v1, Lx0/c;

    invoke-virtual {v1, v5}, Lx0/c;->b(F)F

    move-result v1

    invoke-static {v3, v1}, LO2/n;->y(FF)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_9

    iget v1, v2, LQ3/s;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, LQ3/s;->d:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v10, v1}, Ls/c1;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-nez v2, :cond_7

    move-wide v5, v7

    goto :goto_4

    :cond_7
    iget-object v2, v10, Ls/c1;->d:Ls/u0;

    sget-object v3, Ls/u0;->e:Ls/u0;

    if-ne v2, v3, :cond_8

    invoke-static {v1, v0}, LO2/n;->y(FF)J

    move-result-wide v0

    :goto_3
    move-wide v5, v0

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, LO2/n;->y(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v0, 0x0

    iput-object v0, v11, Ls/m0;->g:LD1/b;

    iput-object v0, v11, Ls/m0;->h:Ls/c1;

    iput-object v0, v11, Ls/m0;->i:LQ3/s;

    const/4 v1, 0x2

    iput v1, v11, Ls/m0;->m:I

    iget-object v1, v4, LD1/b;->d:Ljava/io/Serializable;

    check-cast v1, La0/c;

    iget-object v1, v1, LQ3/a;->d:Ljava/lang/Object;

    check-cast v1, Ls/T0;

    iget-object v2, v1, Ls/T0;->D:Lv0/d;

    invoke-virtual {v2}, Lv0/d;->c()Lc4/w;

    move-result-object v2

    new-instance v3, Ls/Q0;

    invoke-direct {v3, v1, v5, v6, v0}, Ls/Q0;-><init>(Ls/T0;JLF3/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-object/from16 v0, v17

    if-ne v0, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v12, v0

    :goto_6
    return-object v12
.end method

.method public static final c(LD1/b;LQ3/v;LQ3/s;Ls/c1;LQ3/v;JLH3/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Ls/o0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ls/o0;

    iget v5, v4, Ls/o0;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls/o0;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls/o0;

    invoke-direct {v4, v3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v3, v4, Ls/o0;->l:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v6, v4, Ls/o0;->m:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Ls/o0;->k:LQ3/v;

    iget-object v1, v4, Ls/o0;->j:Ls/c1;

    iget-object v2, v4, Ls/o0;->i:LQ3/s;

    iget-object v5, v4, Ls/o0;->h:LQ3/v;

    iget-object v4, v4, Ls/o0;->g:LD1/b;

    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LZ4/a;->x(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    new-instance v3, Ls/p0;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ls/p0;-><init>(LD1/b;LF3/d;)V

    iput-object v0, v4, Ls/o0;->g:LD1/b;

    move-object/from16 v6, p1

    iput-object v6, v4, Ls/o0;->h:LQ3/v;

    move-object/from16 v8, p2

    iput-object v8, v4, Ls/o0;->i:LQ3/s;

    move-object/from16 v9, p3

    iput-object v9, v4, Ls/o0;->j:Ls/c1;

    move-object/from16 v10, p4

    iput-object v10, v4, Ls/o0;->k:LQ3/v;

    iput v7, v4, Ls/o0;->m:I

    invoke-static {v1, v2, v3, v4}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v3, Ls/j0;

    if-eqz v3, :cond_5

    iget-object v1, v5, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Ls/j0;

    iget-boolean v1, v1, Ls/j0;->c:Z

    new-instance v2, Ls/j0;

    iget-wide v11, v3, Ls/j0;->a:J

    iget-wide v13, v3, Ls/j0;->b:J

    move-object p0, v2

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Ls/j0;-><init>(JJZ)V

    iput-object v2, v5, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ls/c1;->d(J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ls/c1;->f(J)F

    move-result v1

    iput v1, v8, LQ3/s;->d:F

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lp/e;->b(FFI)Lp/n;

    move-result-object v1

    iput-object v1, v10, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LD1/b;->g(Ls/j0;)V

    iget v0, v8, LQ3/s;->d:F

    invoke-static {v0}, Ls/i0;->a(F)Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    return-object v5
.end method

.method public static f(Le4/l;)Ls/j0;
    .locals 2

    new-instance v0, LS/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls/r0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls/r0;-><init>(LS/o;LF3/d;)V

    invoke-static {p0}, LO2/j;->S(LP3/e;)LY3/h;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, LY3/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/j0;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ls/j0;->a(Ls/j0;)Ls/j0;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD1/b;->c:Ljava/lang/Object;

    check-cast p1, LD1/e;

    invoke-interface {p1}, LD1/e;->b()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, LD1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, p2}, LD1/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LD1/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ls/j0;)V
    .locals 8

    iget-wide v0, p1, Ls/j0;->b:J

    iget-object v2, p0, LD1/b;->h:Ljava/lang/Object;

    check-cast v2, LK2/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x20

    iget-wide v4, p1, Ls/j0;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v3, v2, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, Lx0/c;

    invoke-virtual {v3, p1, v0, v1}, Lx0/c;->a(FJ)V

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, v2, LK2/t;->f:Ljava/lang/Object;

    check-cast v2, Lx0/c;

    invoke-virtual {v2, p1, v0, v1}, Lx0/c;->a(FJ)V

    return-void
.end method

.method public h(Ls/c1;Ls/n0;LH3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ls/s0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/s0;

    iget v1, v0, Ls/s0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/s0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/s0;

    invoke-direct {v0, p0, p3}, Ls/s0;-><init>(LD1/b;LH3/c;)V

    :goto_0
    iget-object p3, v0, Ls/s0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/s0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls/s0;->g:LD1/b;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-boolean v3, p0, LD1/b;->a:Z

    new-instance p3, Ls/t0;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Ls/t0;-><init>(Ls/c1;Ls/n0;LF3/d;)V

    iput-object p0, v0, Ls/s0;->g:LD1/b;

    iput v3, v0, Ls/s0;->j:I

    new-instance p1, Lc4/s0;

    iget-object p2, v0, LH3/c;->e:LF3/i;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lc4/s0;-><init>(LF3/i;LF3/d;I)V

    invoke-static {p1, p1, p3}, LN0/O;->k0(Lh4/q;Lh4/q;LP3/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, LD1/b;->a:Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
