.class public final Lj3/P;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:LC2/x;

.field public final synthetic i:Lc4/w;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLC2/x;Lc4/w;LS/Z;)V
    .locals 0

    iput-object p1, p0, Lj3/P;->e:Ljava/util/List;

    iput-boolean p2, p0, Lj3/P;->f:Z

    iput-wide p3, p0, Lj3/P;->g:J

    iput-object p5, p0, Lj3/P;->h:LC2/x;

    iput-object p6, p0, Lj3/P;->i:Lc4/w;

    iput-object p7, p0, Lj3/P;->j:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ly/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LS/p;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v9

    :goto_3
    and-int/2addr p1, v1

    invoke-virtual {p3, p1, p4}, LS/p;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lj3/P;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/k;

    const p2, -0x6d659b70

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    iget-object p2, p1, LC2/k;->b:LC2/j0;

    iget-object p2, p2, LC2/j0;->e:Lf4/U;

    invoke-static {p2, p3}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object p2

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p1, LC2/k;->b:LC2/j0;

    iget-object p4, p4, LC2/j0;->c:Lf4/U;

    invoke-static {p4, p3}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object p4

    invoke-interface {p4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p4, 0x0

    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p1, LC2/k;->a:I

    if-nez v0, :cond_6

    if-nez p4, :cond_5

    const-string p2, "Tab "

    invoke-static {p2, v2}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, p4

    :cond_6
    :goto_5
    const/16 p4, 0x14

    invoke-static {p2, p4}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lj3/P;->j:LS/Z;

    invoke-interface {p2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v2, p2, :cond_7

    move p2, v1

    goto :goto_6

    :cond_7
    move p2, v9

    :goto_6
    iget-boolean p4, p0, Lj3/P;->f:Z

    xor-int/lit8 v2, p4, 0x1

    const p4, -0x248f54c8

    invoke-virtual {p3, p4}, LS/p;->X(I)V

    iget-object p4, p0, Lj3/P;->h:LC2/x;

    invoke-virtual {p3, p4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    if-nez v1, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, LD4/k;

    const/4 v1, 0x2

    invoke-direct {v3, p4, v1, p1}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, LP3/a;

    invoke-virtual {p3, v9}, LS/p;->p(Z)V

    const v1, -0x248f4c12

    invoke-virtual {p3, v1}, LS/p;->X(I)V

    iget-object v1, p0, Lj3/P;->i:Lc4/w;

    invoke-virtual {p3, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lj3/N;

    const/4 v3, 0x0

    invoke-direct {v6, v1, p4, p1, v3}, Lj3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LP3/a;

    invoke-virtual {p3, v9}, LS/p;->p(Z)V

    iget-wide v3, p0, Lj3/P;->g:J

    const/4 v8, 0x0

    move v1, p2

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LO/p;->E(Ljava/lang/String;ZZJLP3/a;LP3/a;LS/p;I)V

    invoke-virtual {p3, v9}, LS/p;->p(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, LS/p;->R()V

    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
