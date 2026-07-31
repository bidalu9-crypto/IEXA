.class public LB1/G;
.super LB1/D;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR3/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lm/W;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB1/I;)V
    .locals 1

    invoke-direct {p0, p1}, LB1/D;-><init>(LB1/U;)V

    new-instance p1, Lm/W;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm/W;-><init>(I)V

    iput-object p1, p0, LB1/G;->m:Lm/W;

    return-void
.end method


# virtual methods
.method public final c(LA/G0;)LB1/B;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, LB1/G;->n(LA/G0;ZLB1/G;)LB1/B;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LB1/G;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LB1/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LB1/G;->m:Lm/W;

    invoke-virtual {v2}, Lm/W;->e()I

    move-result v3

    check-cast p1, LB1/G;

    iget-object v4, p1, LB1/G;->m:Lm/W;

    invoke-virtual {v4}, Lm/W;->e()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, LB1/G;->n:I

    iget p1, p1, LB1/G;->n:I

    if-ne v3, p1, :cond_3

    new-instance p1, LA3/r;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v2}, LA3/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object p1

    check-cast p1, LY3/a;

    invoke-virtual {p1}, LY3/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    iget v3, v2, LB1/D;->i:I

    invoke-virtual {v4, v3}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LB1/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LB1/G;->n:I

    iget-object v1, p0, LB1/G;->m:Lm/W;

    invoke-virtual {v1}, Lm/W;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lm/W;->c(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lm/W;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/D;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, LB1/D;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LB1/F;

    invoke-direct {v0, p0}, LB1/F;-><init>(LB1/G;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)LB1/D;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, LB1/G;->m:Lm/W;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/r;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LA3/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object v0

    check-cast v0, LY3/a;

    invoke-virtual {v0}, LY3/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB1/D;

    iget-object v4, v3, LB1/D;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, LB1/D;->i(Ljava/lang/String;)LB1/B;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LB1/D;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, LB1/D;->e:LB1/G;

    if-eqz p2, :cond_5

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LB1/G;->l(Ljava/lang/String;Z)LB1/D;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final m(ILB1/G;ZLB1/D;)LB1/D;
    .locals 5

    iget-object v0, p0, LB1/G;->m:Lm/W;

    invoke-virtual {v0, p1}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/D;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-static {v1, p4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LB1/D;->e:LB1/G;

    iget-object v4, p4, LB1/D;->e:LB1/G;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    new-instance v1, LA3/r;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0}, LA3/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object v0

    check-cast v0, LY3/a;

    invoke-virtual {v0}, LY3/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/D;

    instance-of v3, v1, LB1/G;

    if-eqz v3, :cond_4

    invoke-static {v1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, LB1/G;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3, p4}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    iget-object v0, p0, LB1/D;->e:LB1/G;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LB1/G;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LB1/D;->e:LB1/G;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3, p4}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final n(LA/G0;ZLB1/G;)LB1/B;
    .locals 6

    invoke-super {p0, p1}, LB1/D;->c(LA/G0;)LB1/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LB1/F;

    invoke-direct {v2, p0}, LB1/F;-><init>(LB1/G;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LB1/F;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LB1/F;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/D;

    invoke-static {v3, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, LB1/D;->c(LA/G0;)LB1/B;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LB3/n;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LB1/B;

    iget-object v2, p0, LB1/D;->e:LB1/G;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p3}, LB1/G;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, LB1/G;->n(LA/G0;ZLB1/G;)LB1/B;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [LB1/B;

    move-result-object p1

    invoke-static {p1}, LB3/l;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LB3/n;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LB1/B;

    return-object p1
.end method

.method public final o(Ljava/lang/String;ZLB1/G;)LB1/B;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LB1/D;->i(Ljava/lang/String;)LB1/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LB1/F;

    invoke-direct {v2, p0}, LB1/F;-><init>(LB1/G;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LB1/F;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LB1/F;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/D;

    invoke-static {v3, p3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, LB1/G;

    if-eqz v4, :cond_2

    check-cast v3, LB1/G;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, LB1/G;->o(Ljava/lang/String;ZLB1/G;)LB1/B;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, LB1/D;->i(Ljava/lang/String;)LB1/B;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LB3/n;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LB1/B;

    iget-object v2, p0, LB1/D;->e:LB1/G;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, LB1/G;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, LB1/G;->o(Ljava/lang/String;ZLB1/G;)LB1/B;

    move-result-object v4

    :cond_4
    filled-new-array {v0, v1, v4}, [LB1/B;

    move-result-object p1

    invoke-static {p1}, LB3/l;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LB3/n;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LB1/B;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LB1/D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/G;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, LB1/G;->l(Ljava/lang/String;Z)LB1/D;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, LB1/G;->n:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p0, v3, v2}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, LB1/G;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LB1/G;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LB1/G;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LB1/D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
