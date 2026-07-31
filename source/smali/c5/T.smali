.class public final Lc5/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/v;

.field public final b:Lc4/w;

.field public final c:Lc5/U;

.field public d:Lc4/r0;

.field public final e:Le4/l;


# direct methods
.method public constructor <init>(Ly/v;Lc4/w;Lc5/U;)V
    .locals 1

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/T;->a:Ly/v;

    iput-object p2, p0, Lc5/T;->b:Lc4/w;

    iput-object p3, p0, Lc5/T;->c:Lc5/U;

    const/4 p1, 0x6

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object p1

    iput-object p1, p0, Lc5/T;->e:Le4/l;

    return-void
.end method

.method public static final a(Lc5/T;LH3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lc5/O;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc5/O;

    iget v2, v1, Lc5/O;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc5/O;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lc5/O;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lc5/O;-><init>(Lc5/T;LH3/c;)V

    :goto_0
    iget-object v0, v1, Lc5/O;->l:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, Lc5/O;->n:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, Lc5/O;->h:Lc5/N;

    iget-object v4, v1, Lc5/O;->g:Lc5/T;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget v2, v1, Lc5/O;->k:F

    iget-object v4, v1, Lc5/O;->j:LP3/a;

    iget-object v9, v1, Lc5/O;->i:Lc5/L;

    iget-object v10, v1, Lc5/O;->h:Lc5/N;

    iget-object v11, v1, Lc5/O;->g:Lc5/T;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v0, v8

    :goto_2
    iget-object v4, v2, Lc5/T;->e:Le4/l;

    invoke-virtual {v4}, Le4/l;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/N;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_e

    sget-object v4, Lc5/N;->e:Lc5/N;

    invoke-virtual {v0, v4}, Lc5/N;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, v2, Lc5/T;->c:Lc5/U;

    invoke-virtual {v4}, Lc5/U;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v9, v0, Lc5/N;->b:F

    mul-float/2addr v4, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v4, v9

    iput-object v2, v1, Lc5/O;->g:Lc5/T;

    iput-object v0, v1, Lc5/O;->h:Lc5/N;

    iget-object v9, v0, Lc5/N;->a:Lc5/L;

    iput-object v9, v1, Lc5/O;->i:Lc5/L;

    iget-object v10, v0, Lc5/N;->c:LP3/a;

    iput-object v10, v1, Lc5/O;->j:LP3/a;

    iput v4, v1, Lc5/O;->k:F

    iput v5, v1, Lc5/O;->n:I

    iget-object v11, v0, Lc5/N;->d:LH3/i;

    invoke-interface {v11, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v11, v2

    move v2, v4

    move-object v4, v10

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v12, v11, Lc5/T;->a:Ly/v;

    if-eqz v10, :cond_9

    if-ne v10, v5, :cond_8

    invoke-virtual {v12}, Ly/v;->a()Z

    move-result v10

    goto :goto_5

    :cond_8
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v12}, Ly/v;->c()Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_e

    invoke-interface {v4}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_b

    iput-object v11, v1, Lc5/O;->g:Lc5/T;

    iput-object v0, v1, Lc5/O;->h:Lc5/N;

    iput-object v8, v1, Lc5/O;->i:Lc5/L;

    iput-object v8, v1, Lc5/O;->j:LP3/a;

    iput v7, v1, Lc5/O;->n:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v1}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v11

    goto/16 :goto_2

    :cond_b
    div-float v2, v4, v2

    float-to-long v13, v2

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    invoke-static/range {v13 .. v18}, LO3/a;->E(JJJ)J

    move-result-wide v13

    long-to-float v10, v13

    div-float/2addr v10, v2

    mul-float/2addr v10, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    neg-float v10, v10

    :goto_6
    long-to-int v2, v13

    sget-object v4, Lp/z;->d:LD0/o1;

    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v7}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v2

    iput-object v11, v1, Lc5/O;->g:Lc5/T;

    iput-object v0, v1, Lc5/O;->h:Lc5/N;

    iput-object v8, v1, Lc5/O;->i:Lc5/L;

    iput-object v8, v1, Lc5/O;->j:LP3/a;

    iput v6, v1, Lc5/O;->n:I

    invoke-static {v12, v10, v2, v1}, Ls/V0;->c(Ls/U0;FLp/A;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v3, LA3/A;->a:LA3/A;

    :goto_8
    return-object v3
.end method


# virtual methods
.method public final b(Lc5/L;FLP3/a;LP3/c;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lc5/T;->a:Ly/v;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ly/v;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ly/v;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lc5/T;->d:Lc4/r0;

    if-nez v0, :cond_3

    new-instance v0, Lc5/P;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lc5/P;-><init>(Lc5/T;LF3/d;)V

    iget-object v3, p0, Lc5/T;->b:Lc4/w;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, p0, Lc5/T;->d:Lc4/r0;

    :cond_3
    new-instance v0, Lc5/N;

    invoke-direct {v0, p1, p2, p3, p4}, Lc5/N;-><init>(Lc5/L;FLP3/a;LP3/c;)V

    iget-object p1, p0, Lc5/T;->e:Le4/l;

    invoke-interface {p1, v0}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final c(LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc5/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc5/Q;

    iget v1, v0, Lc5/Q;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/Q;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/Q;

    invoke-direct {v0, p0, p1}, Lc5/Q;-><init>(Lc5/T;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lc5/Q;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lc5/Q;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lc5/Q;->g:Lc5/T;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lc5/Q;->g:Lc5/T;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lc5/N;->e:Lc5/N;

    iput-object p0, v0, Lc5/Q;->g:Lc5/T;

    iput v4, v0, Lc5/Q;->j:I

    iget-object v2, p0, Lc5/T;->e:Le4/l;

    invoke-interface {v2, v0, p1}, Le4/C;->x(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lc5/T;->d:Lc4/r0;

    if-eqz p1, :cond_6

    iput-object v2, v0, Lc5/Q;->g:Lc5/T;

    iput v3, v0, Lc5/Q;->j:I

    invoke-static {p1, v0}, Lc4/y;->h(Lc4/b0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v2, Lc5/T;->d:Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
