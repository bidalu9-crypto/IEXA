.class public final LV1/d;
.super LJ4/n;
.source "SourceFile"


# instance fields
.field public final b:LJ4/u;


# direct methods
.method public constructor <init>(LJ4/u;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/d;->b:LJ4/u;

    return-void
.end method


# virtual methods
.method public final a(LJ4/y;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1}, LJ4/u;->a(LJ4/y;)V

    return-void
.end method

.method public final d(LJ4/y;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1}, LJ4/u;->d(LJ4/y;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/y;

    const-string v2, "path"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LB3/s;->V(Ljava/util/List;)V

    return-object v0
.end method

.method public final f(LJ4/y;)LJ4/m;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1}, LJ4/u;->f(LJ4/y;)LJ4/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, LJ4/m;->c:LJ4/y;

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-object v8, p1, LJ4/m;->h:Ljava/util/Map;

    const-string v0, "extras"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LJ4/m;

    iget-object v6, p1, LJ4/m;->f:Ljava/lang/Long;

    iget-object v7, p1, LJ4/m;->g:Ljava/lang/Long;

    iget-boolean v1, p1, LJ4/m;->a:Z

    iget-boolean v2, p1, LJ4/m;->b:Z

    iget-object v4, p1, LJ4/m;->d:Ljava/lang/Long;

    iget-object v5, p1, LJ4/m;->e:Ljava/lang/Long;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LJ4/m;-><init>(ZZLJ4/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9
.end method

.method public final g(LJ4/y;)LJ4/t;
    .locals 1

    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1}, LJ4/u;->g(LJ4/y;)LJ4/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(LJ4/y;)LJ4/F;
    .locals 4

    invoke-virtual {p1}, LJ4/y;->b()LJ4/y;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LB3/k;

    invoke-direct {v1}, LB3/k;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LJ4/n;->c(LJ4/y;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, LB3/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ4/y;->b()LJ4/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/y;

    const-string v2, "dir"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LJ4/y;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LJ4/u;->f(LJ4/y;)LJ4/m;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iget-boolean v2, v2, LJ4/m;->b:Z

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to create directory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1}, LJ4/u;->h(LJ4/y;)LJ4/F;

    move-result-object p1

    return-object p1
.end method

.method public final i(LJ4/y;)LJ4/H;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1}, LJ4/u;->i(LJ4/y;)LJ4/H;

    move-result-object p1

    return-object p1
.end method

.method public final j(LJ4/y;LJ4/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, p1, p2}, LJ4/u;->j(LJ4/y;LJ4/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LV1/d;

    invoke-static {v1}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v1

    invoke-virtual {v1}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/d;->b:LJ4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
