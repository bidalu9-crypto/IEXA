.class public final Landroidx/compose/foundation/lazy/layout/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:LA/h0;

.field public final synthetic f:Le0/r;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LS/Z;


# direct methods
.method public constructor <init>(LA/h0;Le0/r;LP3/e;LS/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->e:LA/h0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Le0/r;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->g:LP3/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->h:LS/Z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    check-cast p1, Lb0/c;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, LS/k;->a:LS/U;

    if-ne p3, v1, :cond_0

    new-instance p3, LA/P;

    new-instance v2, LA/V;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->h:LS/Z;

    invoke-direct {v2, v0, v3}, LA/V;-><init>(ILS/Z;)V

    invoke-direct {p3, p1, v2}, LA/P;-><init>(Lb0/c;LA/V;)V

    invoke-virtual {p2, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, LA/P;

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, LA0/k0;

    new-instance v2, LH/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LH/r;->a:Ljava/lang/Object;

    sget-object v3, Lm/P;->a:Lm/G;

    new-instance v3, Lm/G;

    invoke-direct {v3}, Lm/G;-><init>()V

    iput-object v3, v2, LH/r;->b:Ljava/lang/Object;

    invoke-direct {p1, v2}, LA0/k0;-><init>(LA0/n0;)V

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LA0/k0;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/c;->e:LA/h0;

    if-eqz v8, :cond_7

    const v2, 0xc2d16c3

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    const v2, 0x649383

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    sget-object v2, LA/J0;->a:LA/b0;

    if-eqz v2, :cond_2

    const v3, 0x485a89af

    invoke-virtual {p2, v3}, LS/p;->X(I)V

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    move-object v6, v2

    goto :goto_0

    :cond_2
    const v2, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {p2, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LA/b;

    invoke-direct {v4, v2}, LA/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LA/b;

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    move-object v6, v4

    :goto_0
    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    filled-new-array {v8, p3, p1, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v10, LA/U;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v8

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_6
    check-cast v3, LP3/c;

    invoke-static {v9, v3, p2}, LS/b;->e([Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    goto :goto_1

    :cond_7
    const v2, 0xc33a101

    invoke-virtual {p2, v2}, LS/p;->X(I)V

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    :goto_1
    sget v0, LA/i0;->b:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Le0/r;

    if-eqz v8, :cond_9

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LA/h0;)V

    invoke-interface {v0, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_2
    invoke-virtual {p2, p3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->g:LP3/e;

    invoke-virtual {p2, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v1, :cond_b

    :cond_a
    new-instance v4, LA/N;

    const/4 v1, 0x1

    invoke-direct {v4, p3, v1, v3}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LP3/e;

    const/16 p3, 0x8

    invoke-static {p1, v0, v4, p2, p3}, LA0/h0;->a(LA0/k0;Le0/r;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
