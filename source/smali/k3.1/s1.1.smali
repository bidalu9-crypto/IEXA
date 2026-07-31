.class public final synthetic Lk3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:LQ3/s;

.field public final synthetic e:LQ3/s;

.field public final synthetic f:LQ3/u;

.field public final synthetic g:LQ3/r;

.field public final synthetic h:F

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:F

.field public final synthetic k:Ls0/a;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public synthetic constructor <init>(LQ3/s;LQ3/s;LQ3/u;LQ3/r;FLk3/W3;FLs0/a;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/s1;->d:LQ3/s;

    iput-object p2, p0, Lk3/s1;->e:LQ3/s;

    iput-object p3, p0, Lk3/s1;->f:LQ3/u;

    iput-object p4, p0, Lk3/s1;->g:LQ3/r;

    iput p5, p0, Lk3/s1;->h:F

    iput-object p6, p0, Lk3/s1;->i:Lk3/W3;

    iput p7, p0, Lk3/s1;->j:F

    iput-object p8, p0, Lk3/s1;->k:Ls0/a;

    iput-object p9, p0, Lk3/s1;->l:LS/Z;

    iput-object p10, p0, Lk3/s1;->m:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v1

    iget-object v3, p0, Lk3/s1;->d:LQ3/s;

    iget v4, v3, LQ3/s;->d:F

    const/16 v5, 0x20

    shr-long v5, v1, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v3, LQ3/s;->d:F

    iget-object v4, p0, Lk3/s1;->e:LQ3/s;

    iget v5, v4, LQ3/s;->d:F

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, v4, LQ3/s;->d:F

    iget-object v2, p0, Lk3/s1;->f:LQ3/u;

    iget-wide v5, p1, Lw0/q;->c:J

    iput-wide v5, v2, LQ3/u;->d:J

    iget-object v5, p0, Lk3/s1;->g:LQ3/r;

    iget-boolean v6, v5, LQ3/r;->d:Z

    if-nez v6, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lk3/s1;->h:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, v4, LQ3/s;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v3, LQ3/s;->d:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v5, LQ3/r;->d:Z

    :cond_2
    invoke-virtual {p1}, Lw0/q;->a()V

    iget p1, v4, LQ3/s;->d:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    iget-object v3, p0, Lk3/s1;->l:LS/Z;

    if-gez p1, :cond_6

    iget-object p1, p0, Lk3/s1;->i:Lk3/W3;

    iget-object p1, p1, Lk3/W3;->l:Lf4/U;

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v4, LQ3/s;->d:F

    neg-float p1, p1

    iget v4, p0, Lk3/s1;->j:F

    div-float/2addr p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v4}, LO3/a;->C(FFF)F

    move-result p1

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_3

    sget v4, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lk3/s1;->k:Ls0/a;

    invoke-interface {v1, v0}, Ls0/a;->a(I)V

    :cond_3
    sget v0, Lk3/x2;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-wide v0, v2, LQ3/u;->d:J

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    iget-object v0, p0, Lk3/s1;->m:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget p1, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget p1, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
