.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/H0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ln0/c;->d:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lp/C;

    const v1, 0x3c23d70a    # 0.01f

    .line 75
    invoke-direct {v0, p1, p2, v1}, Lp/C;-><init>(FFF)V

    .line 76
    iput-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLp/s;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln0/c;->d:I

    .line 64
    sget-object v0, Lp/F0;->a:[I

    if-eqz p3, :cond_0

    .line 65
    new-instance v0, Ln0/c;

    invoke-direct {v0, p3, p1, p2}, Ln0/c;-><init>(Lp/s;FF)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ln0/c;

    invoke-direct {v0, p1, p2}, Ln0/c;-><init>(FF)V

    .line 67
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, LA/H0;

    invoke-direct {p1, v0}, LA/H0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln0/c;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lm/t;

    const/16 v0, 0xa

    .line 40
    invoke-direct {p1, v0}, Lm/t;-><init>(I)V

    .line 41
    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lq1/f;

    .line 47
    invoke-direct {p1, p0}, Lq1/f;-><init>(Ln0/c;)V

    .line 48
    iput-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->d:I

    iput-object p2, p0, Ln0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ln0/c;->d:I

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, LA4/o;

    .line 24
    sget-object v1, Lz4/c;->i:Lz4/c;

    .line 25
    invoke-direct {v0, v1, p1, p2, p3}, LA4/o;-><init>(Lz4/c;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ0/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln0/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/M;

    .line 4
    sget v1, Lo/U;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, Lo/M;-><init>(FLZ0/c;)V

    iput-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ln0/c;->d:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lp1/g;

    const/16 v1, 0x8

    .line 31
    invoke-direct {v0, v1, p1}, Ln0/c;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p1, v0, Lp1/g;->f:Landroid/view/View;

    .line 33
    iput-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ln0/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Ln0/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ln0/c;->d:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ln0/c;

    invoke-direct {v0, p2}, Ln0/c;-><init>(Landroid/view/View;)V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 52
    new-instance p2, Lp1/O;

    .line 53
    invoke-direct {p2, p1, v0}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    .line 54
    iput-object p2, p0, Ln0/c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 55
    new-instance p2, Lp1/N;

    invoke-direct {p2, p1, v0}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    iput-object p2, p0, Ln0/c;->e:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Lp1/M;

    .line 57
    invoke-direct {p2, p1, v0}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    .line 58
    iput-object p2, p0, Ln0/c;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp/s;FF)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Ln0/c;->d:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lp/s;->b()I

    move-result v0

    new-array v1, v0, [Lp/C;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    new-instance v3, Lp/C;

    invoke-virtual {p1, v2}, Lp/s;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lp/C;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/a;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, Ln0/c;->d:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 63
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    iput v2, v0, Ln0/c;->d:I

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lp/t;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 8
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_3

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 9
    :goto_3
    aget-object v9, p3, v6

    add-int/lit8 v19, v6, 0x1

    .line 10
    aget-object v20, p3, v19

    .line 11
    aget v21, v1, v6

    .line 12
    aget v22, v1, v19

    .line 13
    array-length v11, v9

    div-int/2addr v11, v10

    array-length v12, v9

    rem-int/2addr v12, v10

    add-int v10, v12, v11

    .line 14
    new-array v15, v10, [Lp/t;

    move v14, v5

    :goto_4
    if-ge v14, v10, :cond_4

    mul-int/lit8 v11, v14, 0x2

    .line 15
    new-instance v23, Lp/t;

    .line 16
    aget v16, v9, v11

    add-int/lit8 v12, v11, 0x1

    .line 17
    aget v17, v9, v12

    .line 18
    aget v18, v20, v11

    .line 19
    aget v24, v20, v12

    move-object/from16 v11, v23

    move v12, v8

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    .line 20
    invoke-direct/range {v11 .. v18}, Lp/t;-><init>(IFFFFFF)V

    aput-object v23, v26, v25

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v15, v26

    goto :goto_4

    :cond_4
    move-object/from16 v26, v15

    .line 21
    aput-object v26, v4, v6

    move/from16 v6, v19

    goto :goto_0

    .line 22
    :cond_5
    iput-object v4, v0, Ln0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e([BLj2/o;)Ln0/c;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ln0/c;

    invoke-static {p0}, Lx2/a;->a([B)Lx2/a;

    move-result-object p0

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ln0/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lp/s;Lp/s;Lp/s;)J
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/H0;

    invoke-virtual {v0, p1, p2, p3}, LA/H0;->b(Lp/s;Lp/s;Lp/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(ILq1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lp/s;Lp/s;Lp/s;)Lp/s;
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/H0;

    invoke-virtual {v0, p1, p2, p3}, LA/H0;->d(Lp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public f(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 7

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA/H0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/H0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lq1/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 7

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA/H0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/H0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lq1/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lo4/f;Ls4/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public l(I)Lp/B;
    .locals 1

    iget v0, p0, Ln0/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, Lp/B;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast p1, Lp/C;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, [Lp/C;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public n(FFFF)V
    .locals 9

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v1

    invoke-virtual {v0}, LA/G0;->I()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LA/G0;->I()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v2, v4

    and-long/2addr p3, v7

    or-long/2addr p3, v2

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    and-long v4, p3, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Ll0/y;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3, p4}, LA/G0;->a0(J)V

    invoke-interface {v1, p1, p2}, Ll0/p;->q(FF)V

    return-void
.end method

.method public o(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(LK2/t;LD0/D;)LH1/f;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, Lm/t;

    iget-object v2, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lm/t;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/s;

    iget-wide v7, v6, Lw0/s;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Ln0/c;->e:Ljava/lang/Object;

    check-cast v10, Lm/t;

    iget-object v11, v10, Lm/t;->e:[J

    iget v12, v10, Lm/t;->g:I

    invoke-static {v11, v12, v7, v8}, Ln/a;->b([JIJ)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v8, v10, Lm/t;->f:[Ljava/lang/Object;

    aget-object v7, v8, v7

    sget-object v8, Lm/u;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lw0/r;

    if-nez v7, :cond_2

    iget-wide v7, v6, Lw0/s;->b:J

    iget-wide v11, v6, Lw0/s;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_2
    iget-wide v11, v7, Lw0/r;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, LD0/D;->J(J)J

    move-result-wide v11

    iget-wide v13, v7, Lw0/r;->a:J

    iget-boolean v7, v7, Lw0/r;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, Lw0/q;

    iget-object v11, v6, Lw0/s;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v11

    iget-wide v11, v6, Lw0/s;->j:J

    move-wide/from16 v31, v11

    iget-wide v11, v6, Lw0/s;->k:J

    move-wide/from16 v33, v11

    iget-wide v11, v6, Lw0/s;->a:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, Lw0/s;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, Lw0/s;->d:J

    move-wide/from16 v20, v13

    iget-boolean v13, v6, Lw0/s;->e:Z

    move/from16 v22, v13

    iget v13, v6, Lw0/s;->f:F

    move/from16 v23, v13

    iget v13, v6, Lw0/s;->g:I

    move/from16 v29, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, Lw0/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v11, v12, v7}, Lm/t;->b(JLjava/lang/Object;)V

    iget-wide v11, v6, Lw0/s;->a:J

    iget-boolean v7, v6, Lw0/s;->e:Z

    if-eqz v7, :cond_3

    new-instance v14, Lw0/r;

    move/from16 v20, v5

    iget-wide v4, v6, Lw0/s;->b:J

    move-object/from16 v21, v2

    move/from16 v22, v3

    iget-wide v2, v6, Lw0/s;->c:J

    move-object v13, v14

    move-object v6, v14

    move-wide v14, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lw0/r;-><init>(JJZ)V

    invoke-virtual {v10, v11, v12, v6}, Lm/t;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v20, v5

    invoke-virtual {v10, v11, v12}, Lm/t;->c(J)V

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, p0

    new-instance v2, LH1/f;

    invoke-direct {v2, v1, v0}, LH1/f;-><init>(Lm/t;LK2/t;)V

    return-object v2
.end method

.method public r(FFJ)V
    .locals 5

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {v0, v2, p4}, Ll0/p;->q(FF)V

    invoke-interface {v0, p1, p2}, Ll0/p;->d(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Ll0/p;->q(FF)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LN0/O;

    invoke-virtual {v0, p1}, LN0/O;->g0(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LN0/O;

    invoke-virtual {v0, p1}, LN0/O;->h0(Z)V

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LB2/k;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public v(FF)V
    .locals 1

    iget-object v0, p0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll0/p;->q(FF)V

    return-void
.end method
