.class public abstract LD0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD0/P0;->g:LD0/P0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LD0/b1;->a:LS/X0;

    return-void
.end method

.method public static final a(LH/t;LH/e;LH3/c;)V
    .locals 4

    instance-of v0, p2, LD0/Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD0/Z0;

    iget v1, v0, LD0/Z0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD0/Z0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LD0/Z0;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, LD0/Z0;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v1, v0, LD0/Z0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Le0/q;

    iget-object p2, p2, Le0/q;->d:Le0/q;

    iget-boolean p2, p2, Le0/q;->q:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p2

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    iget-object p0, p0, LC0/I;->E:LS/y;

    check-cast p0, La0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD0/b1;->a:LS/X0;

    invoke-static {p0, v1}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, LD0/Z0;->h:I

    invoke-static {p2, p1, v0}, LD0/b1;->b(LC0/r0;LH/e;LH3/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LC0/r0;LH/e;LH3/c;)V
    .locals 4

    instance-of v0, p2, LD0/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD0/a1;

    iget v1, v0, LD0/a1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD0/a1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LD0/a1;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, LD0/a1;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v1, v0, LD0/a1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v2, v0, LD0/a1;->h:I

    check-cast p0, LD0/D;

    invoke-virtual {p0, p1, v0}, LD0/D;->M(LH/e;LH3/c;)V

    return-void
.end method
