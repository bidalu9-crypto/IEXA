.class public final Ls/k;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/s;

.field public i:Lp/n;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Ls/l;

.field public final synthetic m:Ls/X0;


# direct methods
.method public constructor <init>(FLs/l;Ls/X0;LF3/d;)V
    .locals 0

    iput p1, p0, Ls/k;->k:F

    iput-object p2, p0, Ls/k;->l:Ls/l;

    iput-object p3, p0, Ls/k;->m:Ls/X0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/k;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/k;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ls/k;

    iget-object v0, p0, Ls/k;->m:Ls/X0;

    iget v1, p0, Ls/k;->k:F

    iget-object v2, p0, Ls/k;->l:Ls/l;

    invoke-direct {p2, v1, v2, v0, p1}, Ls/k;-><init>(FLs/l;Ls/X0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/k;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/k;->i:Lp/n;

    iget-object v1, p0, Ls/k;->h:LQ3/s;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p1, p0, Ls/k;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, LQ3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LQ3/s;->d:F

    new-instance v4, LQ3/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, p1, v3}, Lp/e;->b(FFI)Lp/n;

    move-result-object p1

    :try_start_1
    iget-object v7, p0, Ls/k;->l:Ls/l;

    iget-object v9, v7, Ls/l;->a:Lp/w;

    new-instance v10, LA/U;

    iget-object v5, p0, Ls/k;->m:Ls/X0;

    const/4 v8, 0x5

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Ls/k;->h:LQ3/s;

    iput-object p1, p0, Ls/k;->i:Lp/n;

    iput v2, p0, Ls/k;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v10, p0}, Lp/e;->f(Lp/n;Lp/w;ZLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    invoke-virtual {v0}, Lp/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, LQ3/s;->d:F

    :cond_2
    :goto_0
    iget p1, v1, LQ3/s;->d:F

    :cond_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
