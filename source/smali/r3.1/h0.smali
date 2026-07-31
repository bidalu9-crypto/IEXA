.class public final Lr3/h0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/util/LinkedHashMap;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/h0;->h:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lr3/h0;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/h0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/h0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lr3/h0;

    iget-object v0, p0, Lr3/h0;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lr3/h0;->i:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lr3/h0;-><init>(Ljava/util/LinkedHashMap;Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lr3/k0;->e:Lc0/v;

    invoke-virtual {p1}, Lc0/v;->clear()V

    iget-object v0, p0, Lr3/h0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lc0/v;->putAll(Ljava/util/Map;)V

    sget-object p1, Lr3/Y;->k:LI3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA3/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LA3/r;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LA3/r;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LA3/r;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/Y;

    sget-object v2, Lr3/k0;->f:Lc0/v;

    invoke-virtual {v2, p1}, Lc0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr3/l0;

    iget-object v5, v5, Lr3/l0;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lr3/l0;

    :cond_3
    if-eqz v3, :cond_0

    sget-object v2, Lr3/k0;->f:Lc0/v;

    iget-object v3, v3, Lr3/l0;->a:Lr3/Z;

    iget-object v3, v3, Lr3/Z;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr3/h0;->i:Landroid/content/Context;

    invoke-static {v2, p1}, Lr3/k0;->a(Landroid/content/Context;Lr3/Y;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lr3/k0;->a:Lr3/k0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lr3/k0;->h:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
