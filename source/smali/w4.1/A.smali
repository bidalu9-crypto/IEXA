.class public final Lw4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/s;

.field public final b:Ljava/lang/String;

.field public final c:Lw4/q;

.field public final d:Lw3/r;

.field public final e:Ljava/util/Map;

.field public f:Lw4/d;


# direct methods
.method public constructor <init>(Lw4/s;Ljava/lang/String;Lw4/q;Lw3/r;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/A;->a:Lw4/s;

    iput-object p2, p0, Lw4/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lw4/A;->c:Lw4/q;

    iput-object p4, p0, Lw4/A;->d:Lw3/r;

    iput-object p5, p0, Lw4/A;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lw4/d;
    .locals 1

    iget-object v0, p0, Lw4/A;->f:Lw4/d;

    if-nez v0, :cond_0

    sget-object v0, Lw4/d;->n:Lw4/d;

    iget-object v0, p0, Lw4/A;->c:Lw4/q;

    invoke-static {v0}, Lw4/c;->c(Lw4/q;)Lw4/d;

    move-result-object v0

    iput-object v0, p0, Lw4/A;->f:Lw4/d;

    :cond_0
    return-object v0
.end method

.method public final b()Lw4/q;
    .locals 1

    iget-object v0, p0, Lw4/A;->c:Lw4/q;

    return-object v0
.end method

.method public final c()LM2/a;
    .locals 3

    new-instance v0, LM2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LM2/a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lw4/A;->a:Lw4/s;

    iput-object v1, v0, LM2/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw4/A;->b:Ljava/lang/String;

    iput-object v1, v0, LM2/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lw4/A;->d:Lw3/r;

    iput-object v1, v0, LM2/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lw4/A;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LB3/D;->K(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LM2/a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lw4/A;->c:Lw4/q;

    invoke-virtual {v1}, Lw4/q;->l()LQ1/c;

    move-result-object v1

    iput-object v1, v0, LM2/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lw4/s;
    .locals 1

    iget-object v0, p0, Lw4/A;->a:Lw4/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw4/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/A;->a:Lw4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/A;->c:Lw4/q;

    invoke-virtual {v1}, Lw4/q;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LA3/j;

    iget-object v5, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lw4/A;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
