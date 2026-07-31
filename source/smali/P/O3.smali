.class public final LP/O3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LP/R3;

.field public final synthetic j:LD0/g;


# direct methods
.method public constructor <init>(LP/R3;LD0/g;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/O3;->i:LP/R3;

    iput-object p2, p0, LP/O3;->j:LD0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/O3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/O3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/O3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LP/O3;

    iget-object v0, p0, LP/O3;->i:LP/R3;

    iget-object v1, p0, LP/O3;->j:LD0/g;

    invoke-direct {p2, v0, v1, p1}, LP/O3;-><init>(LP/R3;LD0/g;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/O3;->h:I

    iget-object v2, p0, LP/O3;->i:LP/R3;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iget-object p1, v2, LP/R3;->a:LP/S3;

    iget v1, p1, LP/S3;->d:I

    iget-object p1, p1, LP/S3;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1}, LP/L3;->c(I)I

    move-result v1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v6, 0x2710

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0xfa0

    :goto_1
    iget-object v1, p0, LP/O3;->j:LD0/g;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    check-cast v1, LD0/h;

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-ltz v8, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    iget-object v1, v1, LD0/h;->a:Landroid/view/accessibility/AccessibilityManager;

    if-lt v9, v10, :cond_a

    long-to-int p1, v6

    invoke-static {v1, p1, v8}, LD0/r0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    int-to-long v4, p1

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-wide v4, v6

    :goto_3
    move-wide v6, v4

    :goto_4
    iput v3, p0, LP/O3;->h:I

    invoke-static {v6, v7, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iget-object p1, v2, LP/R3;->b:Lc4/i;

    invoke-virtual {p1}, Lc4/i;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LP/d4;->d:LP/d4;

    invoke-virtual {p1, v0}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_d
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
