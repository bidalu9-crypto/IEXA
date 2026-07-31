.class public final Lt3/V1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lc5/J;

.field public final synthetic g:LL2/a0;

.field public final synthetic h:I

.field public final synthetic i:LM2/x;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc5/J;LL2/a0;ILM2/x;)V
    .locals 0

    iput-object p1, p0, Lt3/V1;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lt3/V1;->f:Lc5/J;

    iput-object p3, p0, Lt3/V1;->g:LL2/a0;

    iput p4, p0, Lt3/V1;->h:I

    iput-object p5, p0, Lt3/V1;->i:LM2/x;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ly/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_3

    invoke-virtual {p3, v4}, LS/p;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 p4, 0x92

    const/4 v9, 0x0

    if-eq p1, p4, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v9

    :goto_3
    and-int/lit8 p4, p2, 0x1

    invoke-virtual {p3, p4, p1}, LS/p;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt3/V1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LL2/U;

    const p1, 0x1389421b

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    iget-object p1, v2, LL2/U;->a:Ljava/lang/String;

    const-string p4, "agent_group:"

    invoke-static {p4, p1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lt3/X1;

    iget-object v6, p0, Lt3/V1;->i:LM2/x;

    iget-object v3, p0, Lt3/V1;->g:LL2/a0;

    iget v5, p0, Lt3/V1;->h:I

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lt3/X1;-><init>(LL2/U;LL2/a0;IILM2/x;)V

    const v1, -0x6ed29693

    invoke-static {v1, p4, p3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    and-int/lit8 p2, p2, 0xe

    const/high16 p4, 0x180000

    or-int v8, p2, p4

    iget-object v1, p0, Lt3/V1;->f:Lc5/J;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LN0/Q;->q(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;LS/p;I)V

    invoke-virtual {p3, v9}, LS/p;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, LS/p;->R()V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
