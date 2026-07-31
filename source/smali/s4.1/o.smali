.class public final Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/u;

.field public final b:Lr4/c;

.field public final c:Ls4/s;

.field public final d:[Ls4/o;

.field public final e:LR4/a;

.field public final f:Lr4/j;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE1/u;Lr4/c;Ls4/s;[Ls4/o;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o;->a:LE1/u;

    iput-object p2, p0, Ls4/o;->b:Lr4/c;

    iput-object p3, p0, Ls4/o;->c:Ls4/s;

    iput-object p4, p0, Ls4/o;->d:[Ls4/o;

    iget-object p1, p2, Lr4/c;->b:LR4/a;

    iput-object p1, p0, Ls4/o;->e:LR4/a;

    iget-object p1, p2, Lr4/c;->a:Lr4/j;

    iput-object p1, p0, Ls4/o;->f:Lr4/j;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo4/f;)Ls4/o;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/o;->b:Lr4/c;

    invoke-static {p1, v0}, Ls4/j;->l(Lo4/f;Lr4/c;)Ls4/s;

    move-result-object v1

    iget-char v2, v1, Ls4/s;->d:C

    iget-object v3, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v3, v2}, LE1/u;->e(C)V

    invoke-virtual {v3}, LE1/u;->a()V

    iget-object v2, p0, Ls4/o;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Ls4/o;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, LE1/u;->b()V

    invoke-virtual {p0, v2}, Ls4/o;->t(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, LE1/u;->e(C)V

    invoke-virtual {v3}, LE1/u;->k()V

    invoke-virtual {p0, v4}, Ls4/o;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/o;->h:Ljava/lang/String;

    iput-object p1, p0, Ls4/o;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ls4/o;->c:Ls4/s;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Ls4/o;->d:[Ls4/o;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ls4/o;

    invoke-direct {v2, v3, v0, v1, p1}, Ls4/o;-><init>(LE1/u;Lr4/c;Ls4/s;[Ls4/o;)V

    :goto_0
    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ls4/o;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/o;->a:LE1/u;

    iget-object v0, v0, LE1/u;->b:Ljava/lang/Object;

    check-cast v0, LA4/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LA4/q;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lo4/f;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls4/o;->g(Lo4/f;I)V

    invoke-virtual {p0, p3}, Ls4/o;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Ls4/o;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v0, p1}, LE1/u;->d(B)V

    :goto_0
    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Ls4/o;->g:Z

    iget-object v1, p0, Ls4/o;->a:LE1/u;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LE1/u;->b:Ljava/lang/Object;

    check-cast v0, LA4/q;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA4/q;->j(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls4/o;->f:Lr4/j;

    iget-boolean v0, v0, Lr4/j;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, LE1/u;->b:Ljava/lang/Object;

    check-cast p2, LA4/q;

    invoke-virtual {p2}, LA4/q;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls4/j;->a(Ljava/lang/Number;Ljava/lang/String;)Ls4/h;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lo4/f;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/o;->c:Ls4/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Ls4/o;->a:LE1/u;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, LE1/u;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LE1/u;->e(C)V

    :cond_0
    invoke-virtual {v3}, LE1/u;->b()V

    iget-object v0, p0, Ls4/o;->b:Lr4/c;

    const-string v1, "json"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ls4/j;->k(Lo4/f;Lr4/c;)V

    invoke-interface {p1, p2}, Lo4/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LE1/u;->e(C)V

    invoke-virtual {v3}, LE1/u;->k()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Ls4/o;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, LE1/u;->e(C)V

    invoke-virtual {v3}, LE1/u;->k()V

    iput-boolean v5, p0, Ls4/o;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, LE1/u;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, LE1/u;->e(C)V

    invoke-virtual {v3}, LE1/u;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LE1/u;->e(C)V

    invoke-virtual {v3}, LE1/u;->k()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Ls4/o;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Ls4/o;->g:Z

    invoke-virtual {v3}, LE1/u;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, LE1/u;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, LE1/u;->e(C)V

    :cond_7
    invoke-virtual {v3}, LE1/u;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Ls4/o;->g:Z

    iget-object v1, p0, Ls4/o;->a:LE1/u;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LE1/u;->b:Ljava/lang/Object;

    check-cast v0, LA4/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA4/q;->j(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls4/o;->f:Lr4/j;

    iget-boolean v0, v0, Lr4/j;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, LE1/u;->b:Ljava/lang/Object;

    check-cast v0, LA4/q;

    invoke-virtual {v0}, LA4/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls4/j;->a(Ljava/lang/Number;Ljava/lang/String;)Ls4/h;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lo4/f;)Ls4/o;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls4/p;->a(Lo4/f;)Z

    move-result v0

    iget-object v1, p0, Ls4/o;->c:Ls4/s;

    const/4 v2, 0x0

    iget-object v3, p0, Ls4/o;->b:Lr4/c;

    iget-object v4, p0, Ls4/o;->a:LE1/u;

    if-eqz v0, :cond_1

    instance-of p1, v4, Ls4/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, LE1/u;->b:Ljava/lang/Object;

    check-cast p1, LA4/q;

    iget-boolean v0, p0, Ls4/o;->g:Z

    new-instance v4, Ls4/e;

    invoke-direct {v4, p1, v0}, Ls4/e;-><init>(LA4/q;Z)V

    :goto_0
    new-instance p1, Ls4/o;

    invoke-direct {p1, v4, v3, v1, v2}, Ls4/o;-><init>(LE1/u;Lr4/c;Ls4/s;[Ls4/o;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lo4/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr4/m;->a:Lq4/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Ls4/d;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, LE1/u;->b:Ljava/lang/Object;

    check-cast p1, LA4/q;

    iget-boolean v0, p0, Ls4/o;->g:Z

    new-instance v4, Ls4/d;

    invoke-direct {v4, p1, v0}, Ls4/d;-><init>(LA4/q;Z)V

    :goto_1
    new-instance p1, Ls4/o;

    invoke-direct {p1, v4, v3, v1, v2}, Ls4/o;-><init>(LE1/u;Lr4/c;Ls4/s;[Ls4/o;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ls4/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4/o;->i:Ljava/lang/String;

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final j(Lq4/T;I)Ls4/o;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls4/o;->g(Lo4/f;I)V

    invoke-virtual {p1, p2}, Lq4/G;->h(I)Lo4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->i(Lo4/f;)Ls4/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Ls4/o;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v0, p1}, LE1/u;->f(I)V

    :goto_0
    return-void
.end method

.method public final l(IILo4/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Ls4/o;->g(Lo4/f;I)V

    invoke-virtual {p0, p2}, Ls4/o;->k(I)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-boolean v0, p0, Ls4/o;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v0, p1, p2}, LE1/u;->g(J)V

    :goto_0
    return-void
.end method

.method public final n(Lo4/f;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls4/o;->g(Lo4/f;I)V

    invoke-virtual {p0, p3, p4}, Ls4/o;->m(J)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ls4/o;->a:LE1/u;

    const-string v1, "null"

    invoke-virtual {v0, v1}, LE1/u;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lo4/f;ILm4/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Ls4/o;->f:Lr4/j;

    iget-boolean v0, v0, Lr4/j;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls4/o;->g(Lo4/f;I)V

    invoke-interface {p3}, Lm4/a;->d()Lo4/f;

    move-result-object p1

    invoke-interface {p1}, Lo4/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Ls4/o;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lo4/f;ILm4/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls4/o;->g(Lo4/f;I)V

    invoke-virtual {p0, p3, p4}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lm4/a;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/o;->b:Lr4/c;

    iget-object v1, v0, Lr4/c;->a:Lr4/j;

    iget-boolean v2, v1, Lr4/j;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Lm4/a;->a(Ls4/o;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Lm4/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lr4/j;->p:Lr4/a;

    sget-object v4, Lr4/a;->d:Lr4/a;

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr4/j;->p:Lr4/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lm4/a;->d()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->i()LO2/j;

    move-result-object v1

    sget-object v4, Lo4/i;->b:Lo4/i;

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lo4/i;->e:Lo4/i;

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {p1}, Lm4/a;->d()Lo4/f;

    move-result-object v1

    invoke-static {v1, v0}, Ls4/j;->f(Lo4/f;Lr4/c;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    check-cast p1, Lm4/c;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/a;->d()Lo4/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls4/o;->e:LR4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {p1}, Lm4/a;->d()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v3, p0, Ls4/o;->h:Ljava/lang/String;

    iput-object v0, p0, Ls4/o;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lm4/a;->a(Ls4/o;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final s(S)V
    .locals 1

    iget-boolean v0, p0, Ls4/o;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v0, p1}, LE1/u;->i(S)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v0, p1}, LE1/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lo4/f;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ls4/o;->g(Lo4/f;I)V

    invoke-virtual {p0, p3}, Ls4/o;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lo4/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls4/o;->c:Ls4/s;

    iget-object v0, p0, Ls4/o;->a:LE1/u;

    invoke-virtual {v0}, LE1/u;->l()V

    invoke-virtual {v0}, LE1/u;->c()V

    iget-char p1, p1, Ls4/s;->e:C

    invoke-virtual {v0, p1}, LE1/u;->e(C)V

    return-void
.end method

.method public final w(Lo4/f;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls4/o;->f:Lr4/j;

    iget-boolean p1, p1, Lr4/j;->a:Z

    return p1
.end method
