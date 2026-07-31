.class public final Lt3/N1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lc5/J;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LM2/x;

.field public final synthetic j:LL2/U;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc5/J;LS/Z;LS/Z;LM2/x;LL2/U;LS/Z;)V
    .locals 0

    iput-object p1, p0, Lt3/N1;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/N1;->f:Lc5/J;

    iput-object p3, p0, Lt3/N1;->g:LS/Z;

    iput-object p4, p0, Lt3/N1;->h:LS/Z;

    iput-object p5, p0, Lt3/N1;->i:LM2/x;

    iput-object p6, p0, Lt3/N1;->j:LL2/U;

    iput-object p7, p0, Lt3/N1;->k:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    move-object v1, p1

    check-cast v1, Ly/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-virtual {p3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, LS/p;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x0

    if-eq p2, v2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, v10

    :goto_3
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2, p2}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lt3/N1;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x6961700f

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    sget-object p2, Lt3/Q1;->a:Ljava/util/List;

    iget-object p2, p0, Lt3/N1;->g:LS/Z;

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LL2/Q;

    iget-object v5, v5, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v5, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    move-object v5, v3

    check-cast v5, LL2/Q;

    const/high16 v9, 0x180000

    if-nez v5, :cond_7

    const p2, 0x69614647

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    new-instance p2, Lt3/E1;

    iget-object v0, p0, Lt3/N1;->j:LL2/U;

    iget-object v2, p0, Lt3/N1;->i:LM2/x;

    iget-object v3, p0, Lt3/N1;->h:LS/Z;

    invoke-direct {p2, v0, v2, v3, p1}, Lt3/E1;-><init>(LL2/U;LM2/x;LS/Z;Ljava/lang/String;)V

    const v0, -0x4c5c3988

    invoke-static {v0, p2, p3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    and-int/lit8 p2, p4, 0xe

    or-int/2addr v9, p2

    iget-object v2, p0, Lt3/N1;->f:Lc5/J;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LN0/Q;->q(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;LS/p;I)V

    invoke-virtual {p3, v10}, LS/p;->p(Z)V

    goto/16 :goto_8

    :cond_7
    const v2, 0x69872adb

    invoke-virtual {p3, v2}, LS/p;->X(I)V

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL2/a0;

    iget-object p2, p2, LL2/a0;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->a:Ljava/lang/String;

    iget-object v6, v5, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    check-cast v2, LL2/f0;

    if-eqz v2, :cond_a

    iget-object p2, v2, LL2/f0;->b:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p2, v4

    :goto_6
    if-eqz v2, :cond_b

    iget-boolean v2, v2, LL2/f0;->e:Z

    if-nez v2, :cond_b

    move v3, v0

    goto :goto_7

    :cond_b
    move v3, v10

    :goto_7
    const v0, 0x13ebb138

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LS/k;->a:LS/U;

    if-ne v0, v2, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v0

    check-cast v6, LS/Z;

    invoke-virtual {p3, v10}, LS/p;->p(Z)V

    new-instance v0, Lt3/I1;

    iget-object v8, p0, Lt3/N1;->k:LS/Z;

    move-object v2, v0

    move-object v4, v5

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lt3/I1;-><init>(ZLL2/Q;Ljava/lang/String;LS/Z;Ljava/lang/String;LS/Z;)V

    const p2, 0x11424b01

    invoke-static {p2, v0, p3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    and-int/lit8 p2, p4, 0xe

    or-int/2addr v9, p2

    iget-object v2, p0, Lt3/N1;->f:Lc5/J;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LN0/Q;->q(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;LS/p;I)V

    invoke-virtual {p3, v10}, LS/p;->p(Z)V

    :goto_8
    invoke-virtual {p3, v10}, LS/p;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {p3}, LS/p;->R()V

    :goto_9
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
