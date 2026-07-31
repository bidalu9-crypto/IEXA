.class public final LD0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/w;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LS0/z;

.field public final f:Lc4/w;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LS0/z;Lc4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f0;->d:Landroid/view/View;

    iput-object p2, p0, LD0/f0;->e:LS0/z;

    iput-object p3, p0, LD0/f0;->f:Lc4/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD0/f0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LH/x;LH3/c;)V
    .locals 5

    instance-of v0, p2, LD0/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD0/d0;

    iget v1, v0, LD0/d0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD0/d0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LD0/d0;

    invoke-direct {v0, p0, p2}, LD0/d0;-><init>(LD0/f0;LH3/c;)V

    :goto_0
    iget-object p2, v0, LD0/d0;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LD0/d0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, LD0/f0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LA/x0;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4, p0}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LD0/e0;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, LD0/e0;-><init>(LD0/f0;LF3/d;)V

    iput v3, v0, LD0/d0;->i:I

    new-instance v3, Le0/v;

    invoke-direct {v3, v2, p2, p1, v4}, Le0/v;-><init>(LP3/c;Ljava/util/concurrent/atomic/AtomicReference;LP3/e;LF3/d;)V

    invoke-static {v3, v0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final q()LF3/i;
    .locals 1

    iget-object v0, p0, LD0/f0;->f:Lc4/w;

    invoke-interface {v0}, Lc4/w;->q()LF3/i;

    move-result-object v0

    return-object v0
.end method
