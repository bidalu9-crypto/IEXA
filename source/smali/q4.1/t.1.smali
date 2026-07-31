.class public final Lq4/t;
.super Lq4/Q;
.source "SourceFile"


# instance fields
.field public final l:Lo4/h;

.field public final m:LA3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lq4/Q;-><init>(Ljava/lang/String;Lq4/y;I)V

    sget-object v0, Lo4/h;->c:Lo4/h;

    iput-object v0, p0, Lq4/t;->l:Lo4/h;

    new-instance v0, LZ3/k;

    invoke-direct {v0, p2, p1, p0}, LZ3/k;-><init>(ILjava/lang/String;Lq4/t;)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, Lq4/t;->m:LA3/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo4/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo4/f;

    invoke-interface {p1}, Lo4/f;->i()LO2/j;

    move-result-object v2

    sget-object v3, Lo4/h;->c:Lo4/h;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq4/Q;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lq4/O;->b(Lo4/f;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lq4/O;->b(Lo4/f;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)Lo4/f;
    .locals 1

    iget-object v0, p0, Lq4/t;->m:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq4/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LA3/r;

    invoke-direct {v1, p0}, LA3/r;-><init>(Lq4/t;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, LA3/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()LO2/j;
    .locals 1

    iget-object v0, p0, Lq4/t;->l:Lo4/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LB3/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB3/A;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lq4/Q;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
