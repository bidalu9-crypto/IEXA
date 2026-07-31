.class public final LA/o0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LB/D;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:LQ3/s;

.field public final synthetic i:LQ3/r;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:LQ3/t;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LQ3/v;


# direct methods
.method public constructor <init>(LB/D;IFLQ3/s;LQ3/r;ZFLQ3/t;IILQ3/v;)V
    .locals 0

    iput-object p1, p0, LA/o0;->e:LB/D;

    iput p2, p0, LA/o0;->f:I

    iput p3, p0, LA/o0;->g:F

    iput-object p4, p0, LA/o0;->h:LQ3/s;

    iput-object p5, p0, LA/o0;->i:LQ3/r;

    iput-boolean p6, p0, LA/o0;->j:Z

    iput p7, p0, LA/o0;->k:F

    iput-object p8, p0, LA/o0;->l:LQ3/t;

    iput p9, p0, LA/o0;->m:I

    iput p10, p0, LA/o0;->n:I

    iput-object p11, p0, LA/o0;->o:LQ3/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp/l;

    iget-object v0, p0, LA/o0;->e:LB/D;

    iget v1, p0, LA/o0;->f:I

    invoke-static {v0, v1}, LA/q0;->c(LB/D;I)Z

    move-result v2

    iget-object v3, p0, LA/o0;->i:LQ3/r;

    const/4 v4, 0x0

    iget v5, p0, LA/o0;->n:I

    iget-boolean v6, p0, LA/o0;->j:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    iget v7, p0, LA/o0;->g:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, LO3/a;->A(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v7}, LO3/a;->x(FF)F

    move-result v2

    :goto_0
    iget-object v7, p0, LA/o0;->h:LQ3/s;

    iget v8, v7, LQ3/s;->d:F

    sub-float/2addr v2, v8

    invoke-interface {v0, v2}, Ls/D0;->a(F)F

    move-result v8

    invoke-static {v0, v1}, LA/q0;->c(LB/D;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v0, v1, v5}, LA/q0;->a(ZLB/D;II)Z

    move-result v9

    if-nez v9, :cond_6

    cmpg-float v8, v2, v8

    if-nez v8, :cond_5

    iget v8, v7, LQ3/s;->d:F

    add-float/2addr v8, v2

    iput v8, v7, LQ3/s;->d:F

    iget v2, p0, LA/o0;->k:F

    if-eqz v6, :cond_2

    iget-object v7, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lp/l;->a()V

    goto :goto_1

    :cond_2
    iget-object v7, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lp/l;->a()V

    :cond_3
    :goto_1
    iget-object v2, p0, LA/o0;->l:LQ3/t;

    const/4 v7, 0x2

    iget v8, p0, LA/o0;->m:I

    if-eqz v6, :cond_4

    iget v2, v2, LQ3/t;->d:I

    if-lt v2, v7, :cond_6

    invoke-virtual {v0}, LB/D;->e()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_6

    sub-int v2, v1, v8

    invoke-virtual {v0, v2, v4}, LB/D;->f(II)V

    goto :goto_2

    :cond_4
    iget v2, v2, LQ3/t;->d:I

    if-lt v2, v7, :cond_6

    invoke-virtual {v0}, LB/D;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_6

    add-int/2addr v8, v1

    invoke-virtual {v0, v8, v4}, LB/D;->f(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lp/l;->a()V

    iput-boolean v4, v3, LQ3/r;->d:Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v0, v1, v5}, LA/q0;->a(ZLB/D;II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1, v5}, LB/D;->f(II)V

    iput-boolean v4, v3, LQ3/r;->d:Z

    invoke-virtual {p1}, Lp/l;->a()V

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, LA/q0;->c(LB/D;I)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_8
    invoke-virtual {v0, v1, v4}, LB/D;->b(II)I

    move-result p1

    new-instance v0, LA/j;

    iget-object v1, p0, LA/o0;->o:LQ3/v;

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Lp/n;

    invoke-direct {v0, p1, v1}, LA/j;-><init>(ILp/n;)V

    throw v0
.end method
