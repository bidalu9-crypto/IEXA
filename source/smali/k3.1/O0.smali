.class public final Lk3/O0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Lk0/c;

.field public i:F

.field public j:F

.field public k:I

.field public final synthetic l:LZ0/c;

.field public final synthetic m:Lk3/k5;

.field public final synthetic n:Ly/v;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(LZ0/c;Lk3/k5;Ly/v;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/O0;->l:LZ0/c;

    iput-object p2, p0, Lk3/O0;->m:Lk3/k5;

    iput-object p3, p0, Lk3/O0;->n:Ly/v;

    iput-object p4, p0, Lk3/O0;->o:LS/Z;

    iput-object p5, p0, Lk3/O0;->p:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/O0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/O0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/O0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lk3/O0;

    iget-object v4, p0, Lk3/O0;->o:LS/Z;

    iget-object v5, p0, Lk3/O0;->p:LS/Z;

    iget-object v1, p0, Lk3/O0;->l:LZ0/c;

    iget-object v2, p0, Lk3/O0;->m:Lk3/k5;

    iget-object v3, p0, Lk3/O0;->n:Ly/v;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk3/O0;-><init>(LZ0/c;Lk3/k5;Ly/v;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/O0;->k:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lk3/O0;->j:F

    iget v6, p0, Lk3/O0;->i:F

    iget-object v7, p0, Lk3/O0;->h:Lk0/c;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v1, p0, Lk3/O0;->j:F

    iget v6, p0, Lk3/O0;->i:F

    iget-object v7, p0, Lk3/O0;->h:Lk0/c;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/O0;->o:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LA3/A;->a:LA3/A;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lk3/O0;->p:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/c;

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    const/16 v1, 0x40

    int-to-float v1, v1

    iget-object v6, p0, Lk3/O0;->l:LZ0/c;

    invoke-interface {v6, v1}, LZ0/c;->I(F)F

    move-result v1

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-interface {v6, v7}, LZ0/c;->I(F)F

    move-result v6

    move-object v7, p1

    move v12, v6

    move v6, v1

    move v1, v12

    :cond_6
    :goto_1
    iget-object p1, p0, Lk3/O0;->m:Lk3/k5;

    invoke-virtual {p1}, Lk3/k5;->e()Lk3/j5;

    move-result-object p1

    iget-object p1, p1, Lk3/j5;->b:Lk0/c;

    sget-object v8, Lk0/c;->e:Lk0/c;

    invoke-static {p1, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-object v7, p0, Lk3/O0;->h:Lk0/c;

    iput v6, p0, Lk3/O0;->i:F

    iput v1, p0, Lk3/O0;->j:F

    iput v5, p0, Lk3/O0;->k:I

    const-wide/16 v8, 0x20

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    iget v8, p1, Lk0/c;->b:F

    iget v9, v7, Lk0/c;->b:F

    sub-float/2addr v8, v9

    iget v9, v7, Lk0/c;->d:F

    iget p1, p1, Lk0/c;->d:F

    sub-float/2addr v9, p1

    cmpg-float p1, v9, v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-gez p1, :cond_8

    sub-float p1, v6, v9

    div-float/2addr p1, v6

    invoke-static {p1, v11, v10}, LO3/a;->C(FFF)F

    move-result p1

    neg-float v8, v1

    mul-float/2addr v8, p1

    goto :goto_2

    :cond_8
    cmpg-float p1, v8, v6

    if-gez p1, :cond_9

    sub-float p1, v6, v8

    div-float/2addr p1, v6

    invoke-static {p1, v11, v10}, LO3/a;->C(FFF)F

    move-result p1

    mul-float v8, p1, v1

    goto :goto_2

    :cond_9
    move v8, v11

    :goto_2
    cmpg-float p1, v8, v11

    if-nez p1, :cond_a

    iput-object v7, p0, Lk3/O0;->h:Lk0/c;

    iput v6, p0, Lk3/O0;->i:F

    iput v1, p0, Lk3/O0;->j:F

    iput v2, p0, Lk3/O0;->k:I

    const-wide/16 v8, 0x30

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_a
    iput-object v7, p0, Lk3/O0;->h:Lk0/c;

    iput v6, p0, Lk3/O0;->i:F

    iput v1, p0, Lk3/O0;->j:F

    iput v4, p0, Lk3/O0;->k:I

    iget-object p1, p0, Lk3/O0;->n:Ly/v;

    invoke-static {p1, v8, p0}, Ls/V0;->j(Ls/U0;FLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iput-object v7, p0, Lk3/O0;->h:Lk0/c;

    iput v6, p0, Lk3/O0;->i:F

    iput v1, p0, Lk3/O0;->j:F

    iput v3, p0, Lk3/O0;->k:I

    const-wide/16 v8, 0x10

    invoke-static {v8, v9, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0
.end method
