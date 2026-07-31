.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/G0;

.field public static final b:Ls/F0;

.field public static final c:Ls/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ls/G0;

    new-instance v0, Ls/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Ls/F0;

    new-instance v0, Ls/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Ls/H0;

    return-void
.end method

.method public static final a(Ls/c1;JLH3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ls/I0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/I0;

    iget v1, v0, Ls/I0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/I0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/I0;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Ls/I0;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/I0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/I0;->h:LQ3/s;

    iget-object p1, v0, Ls/I0;->g:Ls/c1;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p3, LQ3/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lq/j0;->d:Lq/j0;

    new-instance v10, Ls/J0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Ls/J0;-><init>(Ls/c1;JLQ3/s;LF3/d;)V

    iput-object p0, v0, Ls/I0;->g:Ls/c1;

    iput-object p3, v0, Ls/I0;->h:LQ3/s;

    iput v3, v0, Ls/I0;->j:I

    invoke-virtual {p0, v2, v10, v0}, Ls/c1;->e(Lq/j0;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, LQ3/s;->d:F

    invoke-virtual {p0, p1}, Ls/c1;->g(F)J

    move-result-wide p0

    new-instance v1, Lk0/b;

    invoke-direct {v1, p0, p1}, Lk0/b;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static b(Le0/r;Ls/U0;Ls/u0;Lq/p0;ZZLs/b0;Lu/j;I)Le0/r;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V

    move-object v1, p0

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method
