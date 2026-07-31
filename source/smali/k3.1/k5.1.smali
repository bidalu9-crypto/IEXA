.class public final Lk3/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/m1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/h5;

.field public final c:Lc5/w;

.field public final d:LS/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/h5;Lc5/w;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/k5;->a:Landroid/content/Context;

    iput-object p2, p0, Lk3/k5;->b:Lk3/h5;

    iput-object p3, p0, Lk3/k5;->c:Lc5/w;

    new-instance p1, Lk3/j5;

    sget-object p2, Lk0/c;->e:Lk0/c;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0, v0}, Lk3/j5;-><init>(ZLk0/c;LP3/a;Ljava/lang/String;)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lk3/k5;->d:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(Lk0/c;LP3/a;LP3/a;LP3/a;LP3/a;)V
    .locals 4

    new-instance p3, Lk3/j5;

    iget-object p4, p0, Lk3/k5;->b:Lk3/h5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p1, Lk0/c;->b:F

    iget v0, p1, Lk0/c;->d:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object p4, p4, Lk3/h5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/g5;

    iget-object v2, v2, Lk3/g5;->a:Lk0/c;

    iget v3, v2, Lk0/c;->d:F

    cmpg-float v3, p5, v3

    if-gtz v3, :cond_0

    iget v2, v2, Lk0/c;->b:F

    cmpg-float v2, v2, p5

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lk3/g5;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk3/g5;->b:Ljava/lang/String;

    :cond_2
    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p2, v1}, Lk3/j5;-><init>(ZLk0/c;LP3/a;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/k5;->d:LS/h0;

    invoke-virtual {p1, p3}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lk3/k5;->e()Lk3/j5;

    move-result-object v0

    iget-object v1, v0, Lk3/j5;->b:Lk0/c;

    const-string v2, "rect"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk3/j5;

    const/4 v3, 0x0

    iget-object v4, v0, Lk3/j5;->c:LP3/a;

    iget-object v0, v0, Lk3/j5;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v0}, Lk3/j5;-><init>(ZLk0/c;LP3/a;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/k5;->d:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LD0/n1;
    .locals 1

    invoke-virtual {p0}, Lk3/k5;->e()Lk3/j5;

    move-result-object v0

    iget-boolean v0, v0, Lk3/j5;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LD0/n1;->d:LD0/n1;

    goto :goto_0

    :cond_0
    sget-object v0, LD0/n1;->e:LD0/n1;

    :goto_0
    return-object v0
.end method

.method public final e()Lk3/j5;
    .locals 1

    iget-object v0, p0, Lk3/k5;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/j5;

    return-object v0
.end method
