.class public final Lt3/P1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public synthetic h:Ly/n;

.field public synthetic i:Ly/n;

.field public final synthetic j:LM2/x;

.field public final synthetic k:LL2/U;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(LM2/x;LL2/U;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/P1;->j:LM2/x;

    iput-object p2, p0, Lt3/P1;->k:LL2/U;

    iput-object p3, p0, Lt3/P1;->l:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc4/w;

    check-cast p2, Ly/n;

    check-cast p3, Ly/n;

    check-cast p4, LF3/d;

    new-instance p1, Lt3/P1;

    iget-object v0, p0, Lt3/P1;->j:LM2/x;

    iget-object v1, p0, Lt3/P1;->k:LL2/U;

    iget-object v2, p0, Lt3/P1;->l:LS/Z;

    invoke-direct {p1, v0, v1, v2, p4}, Lt3/P1;-><init>(LM2/x;LL2/U;LS/Z;LF3/d;)V

    iput-object p2, p1, Lt3/P1;->h:Ly/n;

    iput-object p3, p1, Lt3/P1;->i:Ly/n;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/P1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/P1;->h:Ly/n;

    iget-object v0, p0, Lt3/P1;->i:Ly/n;

    iget-object p1, p1, Ly/n;->l:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v1, LA3/A;->a:LA3/A;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Ly/n;->l:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lt3/Q1;->a:Ljava/util/List;

    iget-object v0, p0, Lt3/P1;->l:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz p1, :cond_5

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, Lt3/P1;->k:LL2/U;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object p1

    iget-object v0, p0, Lt3/P1;->j:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->r(LL2/U;)V

    :cond_5
    :goto_1
    return-object v1
.end method
