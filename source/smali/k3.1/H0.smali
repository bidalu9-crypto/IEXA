.class public final Lk3/H0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk3/W3;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/H0;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3/H0;->i:Lk3/W3;

    iput-object p3, p0, Lk3/H0;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/H0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/H0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/H0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/H0;

    iget-object v0, p0, Lk3/H0;->i:Lk3/W3;

    iget-object v1, p0, Lk3/H0;->j:LS/Z;

    iget-object v2, p0, Lk3/H0;->h:Ljava/util/ArrayList;

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/H0;-><init>(Ljava/util/ArrayList;Lk3/W3;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/H0;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lk3/H0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v2, v2, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lk3/H0;->i:Lk3/W3;

    iget-object p1, p1, Lk3/W3;->o:Lf4/m0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
