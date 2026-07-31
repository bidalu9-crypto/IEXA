.class public final Lp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/W0;


# instance fields
.field public final d:Lp/C0;

.field public final e:LS/h0;

.field public final f:LS/h0;

.field public final g:LS/h0;

.field public h:Lp/T;

.field public i:Lp/n0;

.field public final j:LS/h0;

.field public final k:LS/d0;

.field public l:Z

.field public final m:LS/h0;

.field public n:Lp/s;

.field public final o:LS/f0;

.field public p:Z

.field public final q:Lp/g0;

.field public final synthetic r:Lp/u0;


# direct methods
.method public constructor <init>(Lp/u0;Ljava/lang/Object;Lp/s;Lp/C0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s0;->r:Lp/u0;

    iput-object p4, p0, Lp/s0;->d:Lp/C0;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/s0;->e:LS/h0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    iput-object v2, p0, Lp/s0;->f:LS/h0;

    new-instance v2, Lp/n0;

    invoke-virtual {p0}, Lp/s0;->c()Lp/A;

    move-result-object v4

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v2

    move-object v5, p4

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/s0;->g:LS/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/s0;->j:LS/h0;

    new-instance p1, LS/d0;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p1, v2}, LS/d0;-><init>(F)V

    iput-object p1, p0, Lp/s0;->k:LS/d0;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/s0;->m:LS/h0;

    iput-object p3, p0, Lp/s0;->n:Lp/s;

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object p1

    invoke-virtual {p1}, Lp/n0;->c()J

    move-result-wide v2

    new-instance p1, LS/f0;

    invoke-direct {p1, v2, v3}, LS/f0;-><init>(J)V

    iput-object p1, p0, Lp/s0;->o:LS/f0;

    sget-object p1, Lp/L0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Lp/C0;->a:LP3/c;

    invoke-interface {p3, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/s;

    invoke-virtual {p2}, Lp/s;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lp/s;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/s0;->d:Lp/C0;

    iget-object p1, p1, Lp/C0;->b:LP3/c;

    invoke-interface {p1, p2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, v0, v1, p1}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p1

    iput-object p1, p0, Lp/s0;->q:Lp/g0;

    return-void
.end method


# virtual methods
.method public final b()Lp/n0;
    .locals 1

    iget-object v0, p0, Lp/s0;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/n0;

    return-object v0
.end method

.method public final c()Lp/A;
    .locals 1

    iget-object v0, p0, Lp/s0;->f:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/A;

    return-object v0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lp/s0;->k:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/s0;->p:Z

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object v0

    iget-object v0, v0, Lp/n0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object v1

    iget-object v1, v1, Lp/n0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object p1

    iget-object p1, p1, Lp/n0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp/s0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/n0;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/s0;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/n0;->g(J)Lp/s;

    move-result-object p1

    iput-object p1, p0, Lp/s0;->n:Lp/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp/s0;->i:Lp/n0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lp/s0;->e:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lp/s0;->o:LS/f0;

    iget-object v4, v0, Lp/s0;->g:LS/h0;

    if-eqz v1, :cond_1

    new-instance v1, Lp/n0;

    iget-object v2, v0, Lp/s0;->n:Lp/s;

    invoke-virtual {v2}, Lp/s;->c()Lp/s;

    move-result-object v10

    iget-object v6, v0, Lp/s0;->q:Lp/g0;

    iget-object v7, v0, Lp/s0;->d:Lp/C0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/s0;->l:Z

    invoke-virtual/range {p0 .. p0}, Lp/s0;->b()Lp/n0;

    move-result-object v1

    invoke-virtual {v1}, Lp/n0;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LS/f0;->h(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v1, v0, Lp/s0;->p:Z

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp/s0;->c()Lp/A;

    move-result-object v1

    instance-of v1, v1, Lp/g0;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp/s0;->c()Lp/A;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lp/s0;->q:Lp/g0;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/s0;->c()Lp/A;

    move-result-object v1

    :goto_1
    iget-object v5, v0, Lp/s0;->r:Lp/u0;

    invoke-virtual {v5}, Lp/u0;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lp/u0;->e()J

    move-result-wide v6

    new-instance v10, Lp/h0;

    invoke-direct {v10, v1, v6, v7}, Lp/h0;-><init>(Lp/A;J)V

    move-object v12, v10

    :goto_2
    new-instance v1, Lp/n0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Lp/s0;->n:Lp/s;

    iget-object v13, v0, Lp/s0;->d:Lp/C0;

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lp/s0;->b()Lp/n0;

    move-result-object v1

    invoke-virtual {v1}, Lp/n0;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LS/f0;->h(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/s0;->l:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, Lp/u0;->h:LS/h0;

    invoke-virtual {v3, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lp/u0;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lp/u0;->i:Lc0/s;

    invoke-virtual {v2}, Lc0/s;->size()I

    move-result v4

    move-wide v5, v8

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/s0;

    iget-object v10, v7, Lp/s0;->o:LS/f0;

    invoke-virtual {v10}, LS/f0;->g()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v8, v9}, Lp/s0;->e(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lp/A;)V
    .locals 1

    iget-object v0, p0, Lp/s0;->e:LS/h0;

    invoke-virtual {v0, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/s0;->f:LS/h0;

    invoke-virtual {v0, p3}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object p3

    iget-object p3, p3, Lp/n0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object p3

    iget-object p3, p3, Lp/n0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lp/s0;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lp/A;)V
    .locals 6

    iget-boolean v0, p0, Lp/s0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/s0;->i:Lp/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp/s0;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lp/s0;->k:LS/d0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/s0;->f:LS/h0;

    invoke-virtual {v0, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LS/d0;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lp/s0;->m:LS/h0;

    invoke-virtual {p2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Lp/s0;->j:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lp/s0;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LS/d0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LS/d0;->g()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object p1

    invoke-virtual {p1}, Lp/n0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lp/s0;->b()Lp/n0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, LS/d0;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lp/n0;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/s0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LS/d0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lp/s0;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v4, p0, Lp/s0;->l:Z

    invoke-virtual {v2, v3}, LS/d0;->h(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/s0;->m:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/s0;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/s0;->c()Lp/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
