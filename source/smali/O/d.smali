.class public final LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Z;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LS/Z;


# direct methods
.method public constructor <init>(ZFLS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO/d;->a:Z

    iput p2, p0, LO/d;->b:F

    iput-object p3, p0, LO/d;->c:LS/Z;

    return-void
.end method


# virtual methods
.method public final a(Lu/j;LS/p;)Lq/a0;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    sget-object v0, LO/o;->a:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/m;

    iget-object v1, p0, LO/d;->c:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-wide v2, v2, Ll0/r;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x1217eb4e

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/r;

    iget-wide v1, v1, Ll0/r;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12170996

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-interface {v0, p2}, LO/m;->a(LS/p;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    :goto_0
    new-instance v4, Ll0/r;

    invoke-direct {v4, v1, v2}, Ll0/r;-><init>(J)V

    invoke-static {v4, p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v8

    invoke-interface {v0, p2}, LO/m;->b(LS/p;)LO/f;

    move-result-object v0

    invoke-static {v0, p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LO/p;->M(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, LO/a;

    iget-boolean v6, p0, LO/d;->a:Z

    iget v7, p0, LO/d;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LO/a;-><init>(ZFLS/Z;LS/Z;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LO/a;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LO/e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, LO/e;-><init>(Lu/j;LO/a;LF3/d;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LP3/e;

    invoke-static {v1, p1, v4, p2}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO/d;

    iget-boolean v1, p1, LO/d;->a:Z

    iget-boolean v3, p0, LO/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LO/d;->b:F

    iget v3, p1, LO/d;->b:F

    invoke-static {v1, v3}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LO/d;->c:LS/Z;

    iget-object p1, p1, LO/d;->c:LS/Z;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LO/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LO/d;->b:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-object v1, p0, LO/d;->c:LS/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
