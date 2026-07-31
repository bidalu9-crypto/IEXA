.class public final LP/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lp/d;

.field public f:Lu/i;

.field public g:Lu/i;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP/Y0;->a:F

    iput p2, p0, LP/Y0;->b:F

    iput p3, p0, LP/Y0;->c:F

    iput p4, p0, LP/Y0;->d:F

    new-instance p2, Lp/d;

    new-instance p3, LZ0/f;

    invoke-direct {p3, p1}, LZ0/f;-><init>(F)V

    sget-object p1, Lp/D0;->c:Lp/C0;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    iput-object p2, p0, LP/Y0;->e:Lp/d;

    return-void
.end method


# virtual methods
.method public final a(Lu/i;LH3/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LP/Y0;->e:Lp/d;

    instance-of v1, p2, LP/W0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LP/W0;

    iget v2, v1, LP/W0;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LP/W0;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LP/W0;

    invoke-direct {v1, p0, p2}, LP/W0;-><init>(LP/Y0;LH3/c;)V

    :goto_0
    iget-object p2, v1, LP/W0;->i:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, LP/W0;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LP/W0;->h:Lu/i;

    iget-object v0, v1, LP/W0;->g:LP/Y0;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    instance-of p2, p1, Lu/l;

    if-eqz p2, :cond_3

    iget p2, p0, LP/Y0;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lu/g;

    if-eqz p2, :cond_4

    iget p2, p0, LP/Y0;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_5

    iget p2, p0, LP/Y0;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, LP/Y0;->a:F

    :goto_1
    iput-object p1, p0, LP/Y0;->g:Lu/i;

    :try_start_1
    iget-object v3, v0, Lp/d;->e:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/f;

    iget v3, v3, LZ0/f;->d:F

    invoke-static {v3, p2}, LZ0/f;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LP/Y0;->f:Lu/i;

    iput-object p0, v1, LP/W0;->g:LP/Y0;

    iput-object p1, v1, LP/W0;->h:Lu/i;

    iput v4, v1, LP/W0;->k:I

    invoke-static {v0, p2, v3, p1, v1}, LQ/B;->a(Lp/d;FLu/i;Lu/i;LH3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_6

    return-object v2

    :goto_2
    move-object v0, p0

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_3
    iput-object p1, v0, LP/Y0;->f:Lu/i;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_4
    iput-object p1, v0, LP/Y0;->f:Lu/i;

    throw p2
.end method

.method public final b(LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LP/X0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP/X0;

    iget v1, v0, LP/X0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP/X0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LP/X0;

    invoke-direct {v0, p0, p1}, LP/X0;-><init>(LP/Y0;LH3/c;)V

    :goto_0
    iget-object p1, v0, LP/X0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LP/X0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LP/X0;->g:LP/Y0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LP/Y0;->g:Lu/i;

    instance-of v2, p1, Lu/l;

    if-eqz v2, :cond_3

    iget p1, p0, LP/Y0;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lu/g;

    if-eqz v2, :cond_4

    iget p1, p0, LP/Y0;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lu/d;

    if-eqz p1, :cond_5

    iget p1, p0, LP/Y0;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, LP/Y0;->a:F

    :goto_1
    iget-object v2, p0, LP/Y0;->e:Lp/d;

    iget-object v4, v2, Lp/d;->e:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/f;

    iget v4, v4, LZ0/f;->d:F

    invoke-static {v4, p1}, LZ0/f;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, LZ0/f;

    invoke-direct {v4, p1}, LZ0/f;-><init>(F)V

    iput-object p0, v0, LP/X0;->g:LP/Y0;

    iput v3, v0, LP/X0;->j:I

    invoke-virtual {v2, v0, v4}, Lp/d;->e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p1, v0, LP/Y0;->g:Lu/i;

    iput-object p1, v0, LP/Y0;->f:Lu/i;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, LP/Y0;->g:Lu/i;

    iput-object v1, v0, LP/Y0;->f:Lu/i;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
