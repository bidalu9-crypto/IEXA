.class public final LD0/K1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD0/L1;

.field public final synthetic g:La0/d;


# direct methods
.method public synthetic constructor <init>(LD0/L1;La0/d;I)V
    .locals 0

    iput p3, p0, LD0/K1;->e:I

    iput-object p1, p0, LD0/K1;->f:LD0/L1;

    iput-object p2, p0, LD0/K1;->g:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LD0/K1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, LD0/K1;->f:LD0/L1;

    iget-object v0, p2, LD0/L1;->d:LD0/D;

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_2

    instance-of v4, v0, LR3/a;

    if-eqz v4, :cond_1

    instance-of v4, v0, LR3/f;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    iget-object v3, p2, LD0/L1;->d:LD0/D;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, v0, LR3/a;

    if-eqz v1, :cond_6

    instance-of v1, v0, LR3/f;

    if-eqz v1, :cond_7

    :cond_6
    check-cast v0, Ljava/util/Set;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, p1, LS/p;->Q:LS/v;

    if-nez v1, :cond_9

    new-instance v1, LS/v;

    iget-object v5, p1, LS/p;->g:LS/w;

    invoke-direct {v1, v5}, LS/v;-><init>(LS/w;)V

    iput-object v1, p1, LS/p;->Q:LS/v;

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p1, LS/p;->p:Z

    iput-boolean v2, p1, LS/p;->B:Z

    iget-object v1, p1, LS/p;->c:LS/D0;

    invoke-virtual {v1}, LS/D0;->c()V

    iget-object v1, p1, LS/p;->G:LS/D0;

    invoke-virtual {v1}, LS/D0;->c()V

    iget-object v1, p1, LS/p;->H:LS/G0;

    iget-object v2, v1, LS/G0;->a:LS/D0;

    iget-object v5, v2, LS/D0;->m:Ljava/util/HashMap;

    iput-object v5, v1, LS/G0;->e:Ljava/util/HashMap;

    iget-object v2, v2, LS/D0;->n:Lm/z;

    iput-object v2, v1, LS/G0;->f:Lm/z;

    :cond_a
    invoke-virtual {p1, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LS/k;->a:LS/U;

    if-nez v1, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    new-instance v2, LD0/I1;

    invoke-direct {v2, p2, v4}, LD0/I1;-><init>(LD0/L1;LF3/d;)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LP3/e;

    invoke-static {v2, p1, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    new-instance v2, LD0/J1;

    invoke-direct {v2, p2, v4}, LD0/J1;-><init>(LD0/L1;LF3/d;)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LP3/e;

    invoke-static {v2, p1, v3}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Ld0/b;->a:LS/X0;

    invoke-virtual {v1, v0}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v0

    new-instance v1, LD0/K1;

    iget-object v2, p0, LD0/K1;->g:La0/d;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, LD0/K1;-><init>(LD0/L1;La0/d;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, LS/p;->R()V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_6
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, LD0/K1;->f:LD0/L1;

    iget-object p2, p2, LD0/L1;->d:LD0/D;

    iget-object v0, p0, LD0/K1;->g:La0/d;

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LD0/D;La0/d;LS/p;I)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LS/p;->R()V

    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
