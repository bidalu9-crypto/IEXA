.class public final Ls/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/o;


# instance fields
.field public final a:Lp/E0;

.field public b:J

.field public c:Lp/o;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o;-><init>(F)V

    sput-object v0, Ls/G1;->f:Lp/o;

    return-void
.end method

.method public constructor <init>(Lp/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/D0;->a:Lp/C0;

    invoke-virtual {p1, v0}, Lp/g0;->a(Lp/C0;)Lp/E0;

    move-result-object p1

    iput-object p1, p0, Ls/G1;->a:Lp/E0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ls/G1;->b:J

    sget-object p1, Ls/G1;->f:Lp/o;

    iput-object p1, p0, Ls/G1;->c:Lp/o;

    return-void
.end method


# virtual methods
.method public final a(LC1/l;LA4/l;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ls/F1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls/F1;

    iget v3, v2, Ls/F1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls/F1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls/F1;

    invoke-direct {v2, v1, v0}, Ls/F1;-><init>(Ls/G1;LH3/c;)V

    :goto_0
    iget-object v0, v2, Ls/F1;->k:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Ls/F1;->m:I

    sget-object v5, Ls/G1;->f:Lp/o;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Ls/F1;->h:LA3/e;

    check-cast v3, LP3/a;

    iget-object v2, v2, Ls/F1;->g:Ls/G1;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ls/F1;->j:F

    iget-object v12, v2, Ls/F1;->i:LP3/a;

    iget-object v13, v2, Ls/F1;->h:LA3/e;

    check-cast v13, LP3/c;

    iget-object v14, v2, Ls/F1;->g:Ls/G1;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean v0, v1, Ls/G1;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lv/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v4, Le0/c;->s:Le0/c;

    invoke-interface {v0, v4}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Le0/t;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Le0/t;->u()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Ls/G1;->d:Z

    move v13, v0

    move-object v4, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v4, Ls/G1;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    :goto_2
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_7
    new-instance v14, LA/p0;

    invoke-direct {v14, v4, v13, v0}, LA/p0;-><init>(Ls/G1;FLP3/c;)V

    iput-object v4, v12, Ls/F1;->g:Ls/G1;

    iput-object v0, v12, Ls/F1;->h:LA3/e;

    iput-object v2, v12, Ls/F1;->i:LP3/a;

    iput v13, v12, Ls/F1;->j:F

    iput v11, v12, Ls/F1;->m:I

    iget-object v15, v12, LH3/c;->e:LF3/i;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v15}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v15

    invoke-interface {v15, v14, v12}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v14, v13, v8

    if-nez v14, :cond_6

    goto :goto_2

    :goto_4
    :try_start_3
    iget v11, v2, Ls/G1;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Lp/w0;

    const/16 v11, 0xc

    invoke-direct {v8, v2, v11, v0}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v12, Ls/F1;->g:Ls/G1;

    iput-object v4, v12, Ls/F1;->h:LA3/e;

    const/4 v0, 0x0

    iput-object v0, v12, Ls/F1;->i:LP3/a;

    iput v9, v12, Ls/F1;->m:I

    iget-object v0, v12, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v0

    invoke-interface {v0, v8, v12}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v4

    :goto_5
    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v6, v2, Ls/G1;->b:J

    iput-object v5, v2, Ls/G1;->c:Lp/o;

    iput-boolean v10, v2, Ls/G1;->d:Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_7
    iput-wide v6, v2, Ls/G1;->b:J

    iput-object v5, v2, Ls/G1;->c:Lp/o;

    iput-boolean v10, v2, Ls/G1;->d:Z

    throw v0
.end method
