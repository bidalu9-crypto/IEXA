.class public final LX1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lc2/i;

.field public final e:Ld2/g;

.field public final f:LS1/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lc2/i;Ljava/util/ArrayList;ILc2/i;Ld2/g;LS1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/j;->a:Lc2/i;

    iput-object p2, p0, LX1/j;->b:Ljava/util/ArrayList;

    iput p3, p0, LX1/j;->c:I

    iput-object p4, p0, LX1/j;->d:Lc2/i;

    iput-object p5, p0, LX1/j;->e:Ld2/g;

    iput-object p6, p0, LX1/j;->f:LS1/c;

    iput-boolean p7, p0, LX1/j;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lc2/i;LX1/h;)V
    .locals 4

    iget-object v0, p1, Lc2/i;->a:Landroid/content/Context;

    iget-object v1, p0, LX1/j;->a:Lc2/i;

    iget-object v2, v1, Lc2/i;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    sget-object v0, Lc2/k;->a:Lc2/k;

    iget-object v2, p1, Lc2/i;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    iget-object v0, p1, Lc2/i;->c:LT1/m;

    iget-object v2, v1, Lc2/i;->c:LT1/m;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lc2/i;->u:LT3/a;

    iget-object v2, v1, Lc2/i;->u:LT3/a;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lc2/i;->v:Ld2/h;

    iget-object p1, p1, Lc2/i;->v:Ld2/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lc2/i;LH3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX1/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX1/i;

    iget v1, v0, LX1/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX1/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LX1/i;

    invoke-direct {v0, p0, p2}, LX1/i;-><init>(LX1/j;LH3/c;)V

    :goto_0
    iget-object p2, v0, LX1/i;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LX1/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LX1/i;->h:LX1/h;

    iget-object v0, v0, LX1/i;->g:LX1/j;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v6, p0, LX1/j;->b:Ljava/util/ArrayList;

    iget p2, p0, LX1/j;->c:I

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/h;

    invoke-virtual {p0, p1, v2}, LX1/j;->a(Lc2/i;LX1/h;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/h;

    add-int/lit8 v7, p2, 0x1

    new-instance p2, LX1/j;

    iget-object v5, p0, LX1/j;->a:Lc2/i;

    iget-object v10, p0, LX1/j;->f:LS1/c;

    iget-object v9, p0, LX1/j;->e:Ld2/g;

    iget-boolean v11, p0, LX1/j;->g:Z

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, LX1/j;-><init>(Lc2/i;Ljava/util/ArrayList;ILc2/i;Ld2/g;LS1/c;Z)V

    iput-object p0, v0, LX1/i;->g:LX1/j;

    iput-object v2, v0, LX1/i;->h:LX1/h;

    iput v3, v0, LX1/i;->k:I

    invoke-virtual {v2, p2, v0}, LX1/h;->d(LX1/j;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, v2

    :goto_1
    check-cast p2, Lc2/j;

    invoke-virtual {p2}, Lc2/j;->a()Lc2/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX1/j;->a(Lc2/i;LX1/h;)V

    return-object p2
.end method
