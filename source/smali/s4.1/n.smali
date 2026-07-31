.class public final Ls4/n;
.super LN1/a;
.source "SourceFile"

# interfaces
.implements Lp4/b;
.implements Lp4/a;


# instance fields
.field public final c:Lr4/c;

.field public final d:Ls4/s;

.field public final e:Ll0/f;

.field public final f:LR4/a;

.field public g:I

.field public final h:Lr4/j;

.field public final i:Ls4/i;


# direct methods
.method public constructor <init>(Lr4/c;Ls4/s;Ll0/f;Lo4/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/n;->c:Lr4/c;

    iput-object p2, p0, Ls4/n;->d:Ls4/s;

    iput-object p3, p0, Ls4/n;->e:Ll0/f;

    iget-object p2, p1, Lr4/c;->b:LR4/a;

    iput-object p2, p0, Ls4/n;->f:LR4/a;

    const/4 p2, -0x1

    iput p2, p0, Ls4/n;->g:I

    iget-object p1, p1, Lr4/c;->a:Lr4/j;

    iput-object p1, p0, Ls4/n;->h:Lr4/j;

    iget-boolean p1, p1, Lr4/j;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ls4/i;

    invoke-direct {p1, p4}, Ls4/i;-><init>(Lo4/f;)V

    :goto_0
    iput-object p1, p0, Ls4/n;->i:Ls4/i;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 5

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ls4/n;->c:Lr4/c;

    iget-object v1, v1, Lr4/c;->a:Lr4/j;

    iget-boolean v1, v1, Lr4/j;->k:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/j;->m(Ll0/f;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1()Lr4/l;
    .locals 3

    new-instance v0, LA4/b;

    iget-object v1, p0, Ls4/n;->c:Lr4/c;

    iget-object v1, v1, Lr4/c;->a:Lr4/j;

    iget-object v2, p0, Ls4/n;->e:Ll0/f;

    invoke-direct {v0, v1, v2}, LA4/b;-><init>(Lr4/j;Ll0/f;)V

    invoke-virtual {v0}, LA4/b;->c()Lr4/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 12

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->K()I

    move-result v1

    iget-object v2, v0, Ll0/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x1

    const/16 v9, 0x22

    if-ne v3, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0, v1}, Ll0/f;->y(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v1, v10}, Ll0/f;->c(Ljava/lang/String;I)V

    move v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v7, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v1, v10}, Ll0/f;->c(Ljava/lang/String;I)V

    move v1, v6

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Ll0/f;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Ll0/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_3

    iget v2, v0, Ll0/f;->b:I

    add-int/2addr v2, v8

    iput v2, v0, Ll0/f;->b:I

    goto :goto_2

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v6, v7, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ls4/n;->i:Ls4/i;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ls4/i;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Ls4/n;->e:Ll0/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll0/f;->N(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final g(Lo4/f;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/n;->c:Lr4/c;

    iget-object v1, v0, Lr4/c;->a:Lr4/j;

    iget-boolean v1, v1, Lr4/j;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo4/f;->l()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ls4/n;->z(Lo4/f;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {p1}, Ll0/f;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr4/c;->a:Lr4/j;

    iget-boolean v0, v0, Lr4/j;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Ls4/n;->d:Ls4/s;

    iget-char v0, v0, Ls4/s;->e:C

    invoke-virtual {p1, v0}, Ll0/f;->g(C)V

    iget-object p1, p1, Ll0/f;->c:Ljava/lang/Object;

    check-cast p1, LA/C0;

    iget v0, p1, LA/C0;->b:I

    iget-object v1, p1, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v3, v1, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    aput v2, v1, v0

    add-int/2addr v0, v2

    iput v0, p1, LA/C0;->b:I

    :cond_4
    iget v0, p1, LA/C0;->b:I

    if-eq v0, v2, :cond_5

    add-int/2addr v0, v2

    iput v0, p1, LA/C0;->b:I

    :cond_5
    return-void
.end method

.method public final h()LR4/a;
    .locals 1

    iget-object v0, p0, Ls4/n;->f:LR4/a;

    return-object v0
.end method

.method public final i()C
    .locals 5

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final k(Lm4/a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls4/n;->c:Lr4/c;

    iget-object v1, p0, Ls4/n;->e:Ll0/f;

    iget-object v2, v1, Ll0/f;->c:Ljava/lang/Object;

    check-cast v2, LA/C0;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lm4/c;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lr4/c;->a:Lr4/j;

    iget-boolean v5, v5, Lr4/j;->i:Z

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v5, p1

    check-cast v5, Lm4/c;

    invoke-interface {v5}, Lm4/a;->d()Lo4/f;

    move-result-object v5

    invoke-static {v5, v0}, Ls4/j;->f(Lo4/f;Lr4/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls4/n;->h:Lr4/j;

    iget-boolean v6, v6, Lr4/j;->c:Z

    invoke-virtual {v1, v5, v6}, Ll0/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    instance-of v1, p1, Lm4/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr4/c;->a:Lr4/j;

    iget-boolean v1, v1, Lr4/j;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lm4/c;

    invoke-interface {v1}, Lm4/a;->d()Lo4/f;

    move-result-object v1

    invoke-static {v1, v0}, Ls4/j;->f(Lo4/f;Lr4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ls4/n;->c1()Lr4/l;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lm4/c;

    invoke-interface {v5}, Lm4/a;->d()Lo4/f;

    move-result-object v5

    invoke-interface {v5}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v5

    instance-of v7, v1, Lr4/x;

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    check-cast v1, Lr4/x;

    invoke-virtual {v1, v0}, Lr4/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/l;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr4/m;->a(Lr4/l;)Lr4/B;

    move-result-object v0

    instance-of v3, v0, Lr4/u;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr4/B;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lm4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    move-object v0, v6

    :goto_1
    :try_start_1
    check-cast p1, Lm4/c;

    invoke-static {p1, p0, v0}, LN3/a;->t0(Lm4/c;Lp4/a;Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lm4/d; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr4/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Ls4/j;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ls4/h;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lr4/x;

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v0}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v0}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LA/C0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, v0}, Ls4/j;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ls4/h;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1, p0}, Lm4/a;->b(Lp4/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lm4/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_6
    :try_start_3
    check-cast p1, Lm4/c;

    invoke-static {p1, p0, v5}, LN3/a;->t0(Lm4/c;Lp4/a;Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Lm4/d; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3, v0}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {p1, v3, v5}, LZ3/o;->Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    :goto_3
    invoke-interface {p1, p0}, Lm4/a;->b(Lp4/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lm4/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    throw p1

    :cond_8
    new-instance v0, Lm4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LA/C0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lm4/b;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1, p1}, Lm4/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lm4/b;)V

    throw v0
.end method

.method public final m(Lo4/f;)Lp4/b;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls4/p;->a(Lo4/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls4/g;

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    iget-object v1, p0, Ls4/n;->c:Lr4/c;

    invoke-direct {p1, v0, v1}, Ls4/g;-><init>(Ll0/f;Lr4/c;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final n()B
    .locals 6

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final t()S
    .locals 6

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls4/n;->h:Lr4/j;

    iget-boolean v0, v0, Lr4/j;->c:Z

    iget-object v1, p0, Ls4/n;->e:Ll0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll0/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll0/f;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()F
    .locals 5

    iget-object v0, p0, Ls4/n;->e:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ls4/n;->c:Lr4/c;

    iget-object v3, v3, Lr4/c;->a:Lr4/j;

    iget-boolean v3, v3, Lr4/j;->k:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/j;->m(Ll0/f;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final w(Lo4/f;)Lp4/a;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/n;->c:Lr4/c;

    invoke-static {p1, v0}, Ls4/j;->l(Lo4/f;Lr4/c;)Ls4/s;

    move-result-object v1

    iget-object v2, p0, Ls4/n;->e:Ll0/f;

    iget-object v3, v2, Ll0/f;->c:Ljava/lang/Object;

    check-cast v3, LA/C0;

    iget v4, v3, LA/C0;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, LA/C0;->b:I

    iget-object v6, v3, LA/C0;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LA/C0;->c:Ljava/lang/Object;

    iget-object v6, v3, LA/C0;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LA/C0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, LA/C0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Ls4/s;->d:C

    invoke-virtual {v2, v3}, Ll0/f;->g(C)V

    invoke-virtual {v2}, Ll0/f;->w()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ls4/n;->d:Ls4/s;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lr4/c;->a:Lr4/j;

    iget-boolean v3, v3, Lr4/j;->f:Z

    if-eqz v3, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    new-instance v3, Ls4/n;

    invoke-direct {v3, v0, v1, v2, p1}, Ls4/n;-><init>(Lr4/c;Ls4/s;Ll0/f;Lo4/f;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ls4/n;

    invoke-direct {v3, v0, v1, v2, p1}, Ls4/n;-><init>(Lr4/c;Ls4/s;Ll0/f;Lo4/f;)V

    :goto_0
    return-object v3

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final x(Lo4/f;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls4/n;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls4/n;->e:Ll0/f;

    iget-object v1, v1, Ll0/f;->c:Ljava/lang/Object;

    check-cast v1, LA/C0;

    invoke-virtual {v1}, LA/C0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls4/n;->c:Lr4/c;

    const-string v3, "<this>"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "json"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Ls4/j;->h(Lo4/f;Lr4/c;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Lm4/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not contain element with name \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/s;->h:Ls4/s;

    iget-object v1, p0, Ls4/n;->d:Ls4/s;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls4/n;->e:Ll0/f;

    const/4 v3, -0x2

    iget-object v1, v1, Ll0/f;->c:Ljava/lang/Object;

    check-cast v1, LA/C0;

    if-eqz v0, :cond_1

    iget-object v4, v1, LA/C0;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LA/C0;->b:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Ls4/k;->a:Ls4/k;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LN1/a;->y(Lo4/f;ILm4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v1, LA/C0;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, v1, LA/C0;->b:I

    aget p2, p2, p3

    if-eq p2, v3, :cond_2

    add-int/2addr p3, v2

    iput p3, v1, LA/C0;->b:I

    iget-object p2, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LA/C0;->c:Ljava/lang/Object;

    iget-object p2, v1, LA/C0;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LA/C0;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v1, LA/C0;->b:I

    aput-object p1, p2, p3

    iget-object p2, v1, LA/C0;->d:Ljava/lang/Object;

    check-cast p2, [I

    aput v3, p2, p3

    :cond_3
    return-object p1
.end method

.method public final z(Lo4/f;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ls4/n;->d:Ls4/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Ls4/n;->e:Ll0/f;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    iget-object v11, v0, Ls4/n;->c:Lr4/c;

    const/4 v12, -0x1

    iget-object v13, v4, Ll0/f;->c:Ljava/lang/Object;

    check-cast v13, LA/C0;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, Ll0/f;->M()Z

    move-result v1

    invoke-virtual {v4}, Ll0/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Ls4/n;->g:I

    if-eq v3, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v7, v9, v8}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Ls4/n;->g:I

    goto/16 :goto_15

    :cond_2
    if-eqz v1, :cond_2d

    iget-object v1, v11, Lr4/c;->a:Lr4/j;

    iget-boolean v1, v1, Lr4/j;->n:Z

    if-eqz v1, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string v1, "array"

    invoke-static {v4, v1}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    throw v9

    :cond_4
    iget v1, v0, Ls4/n;->g:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v4}, Ll0/f;->M()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, Ll0/f;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ll0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Ls4/n;->g:I

    const/4 v3, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v4, Ll0/f;->b:I

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "Unexpected leading comma"

    invoke-static {v4, v2, v1, v9, v3}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v1, v4, Ll0/f;->b:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v4, v2, v1, v9, v3}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Ls4/n;->g:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Ls4/n;->g:I

    goto/16 :goto_15

    :cond_c
    if-eqz v7, :cond_2d

    iget-object v1, v11, Lr4/c;->a:Lr4/j;

    iget-boolean v1, v1, Lr4/j;->n:Z

    if-eqz v1, :cond_d

    goto/16 :goto_15

    :cond_d
    invoke-static {v4, v5}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-virtual {v4}, Ll0/f;->M()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, Ll0/f;->b()Z

    move-result v14

    const-wide/16 v16, 0x1

    iget-object v12, v0, Ls4/n;->i:Ls4/i;

    if-eqz v14, :cond_25

    iget-object v3, v0, Ls4/n;->h:Lr4/j;

    iget-boolean v14, v3, Lr4/j;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v4}, Ll0/f;->k()Ljava/lang/String;

    move-result-object v18

    :goto_5
    move-object/from16 v9, v18

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ll0/f;->d()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v10}, Ll0/f;->g(C)V

    invoke-static {v1, v11, v9}, Ls4/j;->h(Lo4/f;Lr4/c;Ljava/lang/String;)I

    move-result v10

    const/4 v8, -0x3

    if-eq v10, v8, :cond_18

    iget-boolean v15, v3, Lr4/j;->h:Z

    if-eqz v15, :cond_15

    invoke-interface {v1, v10}, Lo4/f;->j(I)Z

    move-result v15

    invoke-interface {v1, v10}, Lo4/f;->h(I)Lo4/f;

    move-result-object v8

    if-eqz v15, :cond_10

    invoke-interface {v8}, Lo4/f;->f()Z

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v4, v6}, Ll0/f;->N(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v8}, Lo4/f;->i()LO2/j;

    move-result-object v6

    sget-object v7, Lo4/h;->c:Lo4/h;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v8}, Lo4/f;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ll0/f;->N(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v14}, Ll0/f;->x(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v8, v11, v6}, Ls4/j;->h(Lo4/f;Lr4/c;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v11, Lr4/c;->a:Lr4/j;

    iget-boolean v7, v7, Lr4/j;->f:Z

    if-nez v7, :cond_13

    invoke-interface {v8}, Lo4/f;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    :goto_7
    const/4 v8, -0x3

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-ne v6, v8, :cond_15

    if-nez v15, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    invoke-virtual {v4}, Ll0/f;->i()Ljava/lang/String;

    :goto_9
    invoke-virtual {v4}, Ll0/f;->M()Z

    move-result v6

    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    :goto_a
    if-eqz v12, :cond_17

    iget-object v1, v12, Ls4/i;->a:Lq4/s;

    const/16 v3, 0x40

    if-ge v10, v3, :cond_16

    iget-wide v3, v1, Lq4/s;->c:J

    shl-long v5, v16, v10

    or-long/2addr v3, v5

    iput-wide v3, v1, Lq4/s;->c:J

    goto :goto_b

    :cond_16
    ushr-int/lit8 v3, v10, 0x6

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v4, v10, 0x3f

    iget-object v1, v1, Lq4/s;->d:[J

    aget-wide v5, v1, v3

    shl-long v7, v16, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    :cond_17
    :goto_b
    move v12, v10

    goto/16 :goto_15

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_24

    iget-boolean v3, v3, Lr4/j;->b:Z

    iget-object v6, v4, Ll0/f;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ll0/f;->w()B

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_19

    const/4 v9, 0x6

    if-eq v7, v9, :cond_19

    invoke-virtual {v4}, Ll0/f;->j()Ljava/lang/String;

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_19
    :goto_d
    invoke-virtual {v4}, Ll0/f;->w()B

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1b

    if-eqz v14, :cond_1a

    invoke-virtual {v4}, Ll0/f;->j()Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, Ll0/f;->d()Ljava/lang/String;

    goto :goto_d

    :cond_1b
    if-eq v7, v8, :cond_22

    const/4 v9, 0x6

    if-ne v7, v9, :cond_1c

    goto :goto_e

    :cond_1c
    const/16 v9, 0x9

    if-ne v7, v9, :cond_1e

    invoke-static {v3}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v8, :cond_1d

    invoke-static {v3}, LB3/t;->Z(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    iget v1, v4, Ll0/f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ls4/j;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ls4/h;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v9, 0x7

    if-ne v7, v9, :cond_20

    invoke-static {v3}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_1f

    invoke-static {v3}, LB3/t;->Z(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    iget v1, v4, Ll0/f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Ls4/j;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ls4/h;

    move-result-object v1

    throw v1

    :cond_20
    const/16 v9, 0xa

    if-eq v7, v9, :cond_21

    goto :goto_f

    :cond_21
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5, v3}, Ll0/f;->n(Ll0/f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_22
    :goto_e
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v4}, Ll0/f;->e()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_19

    :goto_10
    invoke-virtual {v4}, Ll0/f;->M()Z

    move-result v3

    move v6, v10

    :goto_11
    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_23
    iget v1, v4, Ll0/f;->b:I

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v8, v9}, LZ3/o;->L0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v2, v1, v3}, Ll0/f;->m(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x0

    throw v9

    :cond_24
    move v3, v6

    const/4 v6, 0x1

    goto :goto_11

    :cond_25
    if-eqz v3, :cond_27

    iget-object v1, v11, Lr4/c;->a:Lr4/j;

    iget-boolean v1, v1, Lr4/j;->n:Z

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_26
    invoke-static {v4, v5}, Ls4/j;->i(Ll0/f;Ljava/lang/String;)V

    throw v9

    :cond_27
    :goto_12
    if-eqz v12, :cond_2c

    iget-object v1, v12, Ls4/i;->a:Lq4/s;

    iget-object v3, v1, Lq4/s;->a:Lo4/f;

    invoke-interface {v3}, Lo4/f;->l()I

    move-result v4

    :cond_28
    iget-wide v5, v1, Lq4/s;->c:J

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    iget-object v11, v1, Lq4/s;->b:LD0/t;

    if-eqz v10, :cond_29

    not-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v8, v1, Lq4/s;->c:J

    shl-long v14, v16, v5

    or-long/2addr v8, v14

    iput-wide v8, v1, Lq4/s;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, LD0/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    move v12, v5

    goto :goto_15

    :cond_29
    const/16 v5, 0x40

    if-le v4, v5, :cond_2c

    iget-object v1, v1, Lq4/s;->d:[J

    array-length v4, v1

    :goto_13
    if-ge v7, v4, :cond_2c

    add-int/lit8 v5, v7, 0x1

    mul-int/lit8 v6, v5, 0x40

    aget-wide v14, v1, v7

    :goto_14
    cmp-long v10, v14, v8

    if-eqz v10, :cond_2b

    not-long v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v9, v16, v8

    or-long/2addr v14, v9

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, LD0/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    aput-wide v14, v1, v7

    move v12, v8

    goto :goto_15

    :cond_2a
    const-wide/16 v8, -0x1

    goto :goto_14

    :cond_2b
    aput-wide v14, v1, v7

    move v7, v5

    const-wide/16 v8, -0x1

    goto :goto_13

    :cond_2c
    const/4 v12, -0x1

    :cond_2d
    :goto_15
    sget-object v1, Ls4/s;->h:Ls4/s;

    if-eq v2, v1, :cond_2e

    iget-object v1, v13, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v13, LA/C0;->b:I

    aput v12, v1, v2

    :cond_2e
    return v12
.end method
