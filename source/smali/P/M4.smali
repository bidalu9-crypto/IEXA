.class public final LP/M4;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/z;


# instance fields
.field public r:Lu/j;

.field public s:Z

.field public t:Z

.field public u:Lp/d;

.field public v:Lp/d;

.field public w:F

.field public x:F


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    new-instance v1, LP/L4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP/L4;-><init>(LP/M4;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 5

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, LA0/K;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, LA0/K;->W(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, LP/M4;->t:Z

    if-eqz p4, :cond_1

    sget p3, LR/B;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, LP/M4;->s:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, LZ0/c;->I(F)F

    move-result p3

    iget-object p4, p0, LP/M4;->v:Lp/d;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lp/d;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, LZ0/b;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    sget v0, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, LZ0/c;->q0(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, LZ0/c;->I(F)F

    move-result v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v1, v2

    sget v2, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, LZ0/c;->I(F)F

    move-result v1

    iget-boolean v2, p0, LP/M4;->t:Z

    if-eqz v2, :cond_8

    iget-boolean v3, p0, LP/M4;->s:Z

    if-eqz v3, :cond_8

    sget v0, LR/B;->e:F

    invoke-interface {p1, v0}, LZ0/c;->I(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, LP/M4;->s:Z

    if-nez v2, :cond_9

    sget v0, LR/B;->e:F

    invoke-interface {p1, v0}, LZ0/c;->I(F)F

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, LP/M4;->s:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, LP/M4;->v:Lp/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lp/d;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    const/4 v3, 0x3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v1

    new-instance v4, LP/J4;

    invoke-direct {v4, p0, p3, v2}, LP/J4;-><init>(LP/M4;FLF3/d;)V

    invoke-static {v1, v2, v2, v4, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_7
    iget-object v1, p0, LP/M4;->u:Lp/d;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lp/d;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v1

    new-instance v4, LP/K4;

    invoke-direct {v4, p0, v0, v2}, LP/K4;-><init>(LP/M4;FLF3/d;)V

    invoke-static {v1, v2, v2, v4, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_9
    iget v1, p0, LP/M4;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, LP/M4;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, LP/M4;->x:F

    iput v0, p0, LP/M4;->w:F

    :cond_f
    new-instance p3, LA/p0;

    invoke-direct {p3, p2, p0, v0}, LA/p0;-><init>(LA0/Z;LP/M4;F)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p4, p4, p2, p3}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
