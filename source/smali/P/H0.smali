.class public final LP/H0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILS/Z;LS/e0;LS/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/H0;->e:I

    .line 1
    iput-object p1, p0, LP/H0;->g:Ljava/lang/Object;

    iput p2, p0, LP/H0;->f:I

    iput-object p3, p0, LP/H0;->h:Ljava/lang/Object;

    iput-object p4, p0, LP/H0;->i:Ljava/lang/Object;

    iput-object p5, p0, LP/H0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/v;Lj0/u;Lj0/u;Ljava/lang/Object;ILC1/l;I)V
    .locals 0

    .line 2
    iput p7, p0, LP/H0;->e:I

    iput-object p2, p0, LP/H0;->g:Ljava/lang/Object;

    iput-object p3, p0, LP/H0;->h:Ljava/lang/Object;

    iput-object p4, p0, LP/H0;->i:Ljava/lang/Object;

    iput p5, p0, LP/H0;->f:I

    iput-object p6, p0, LP/H0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LA0/Z;Lw/x;ILA0/N;[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/H0;->e:I

    .line 3
    iput-object p1, p0, LP/H0;->g:Ljava/lang/Object;

    iput-object p2, p0, LP/H0;->h:Ljava/lang/Object;

    iput p3, p0, LP/H0;->f:I

    iput-object p4, p0, LP/H0;->i:Ljava/lang/Object;

    iput-object p5, p0, LP/H0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LP/H0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/H0;->g:Ljava/lang/Object;

    check-cast v0, [LA0/Z;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LA0/Z;->x()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lw/j0;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lw/j0;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, LP/H0;->i:Ljava/lang/Object;

    check-cast v8, LA0/N;

    invoke-interface {v8}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v8

    iget-object v10, p0, LP/H0;->h:Ljava/lang/Object;

    check-cast v10, Lw/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lw/j0;->c:Lw/e;

    :cond_1
    iget v7, p0, LP/H0;->f:I

    if-eqz v9, :cond_2

    iget v10, v5, LA0/Z;->d:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Lw/e;->f(ILZ0/m;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, LA0/Z;->d:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Lw/x;->b:Le0/h;

    invoke-virtual {v9, v2, v7, v8}, Le0/h;->a(IILZ0/m;)I

    move-result v7

    :goto_2
    iget-object v8, p0, LP/H0;->j:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/d;

    iget-object v0, p0, LP/H0;->h:Ljava/lang/Object;

    check-cast v0, Lj0/u;

    invoke-static {v0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->l:Lj0/u;

    iget-object v2, p0, LP/H0;->g:Ljava/lang/Object;

    check-cast v2, Lj0/u;

    if-eq v2, v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iget-object v1, p0, LP/H0;->j:Ljava/lang/Object;

    check-cast v1, LC1/l;

    iget-object v2, p0, LP/H0;->i:Ljava/lang/Object;

    check-cast v2, Lk0/c;

    iget v3, p0, LP/H0;->f:I

    invoke-static {v3, v1, v0, v2}, Lj0/g;->B(ILC1/l;Lj0/u;Lk0/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_6

    invoke-interface {p1}, LA0/d;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1

    :pswitch_1
    check-cast p1, LA0/d;

    iget-object v0, p0, LP/H0;->h:Ljava/lang/Object;

    check-cast v0, Lj0/u;

    invoke-static {v0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->l:Lj0/u;

    iget-object v2, p0, LP/H0;->g:Ljava/lang/Object;

    check-cast v2, Lj0/u;

    if-eq v2, v1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    iget-object v1, p0, LP/H0;->j:Ljava/lang/Object;

    check-cast v1, LC1/l;

    iget-object v2, p0, LP/H0;->i:Ljava/lang/Object;

    check-cast v2, Lj0/u;

    iget v3, p0, LP/H0;->f:I

    invoke-static {v0, v2, v3, v1}, Lj0/g;->C(Lj0/u;Lj0/u;ILC1/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_9

    invoke-interface {p1}, LA0/d;->a()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move-object p1, v1

    :goto_6
    return-object p1

    :pswitch_2
    check-cast p1, LA0/t;

    iget-object v0, p0, LP/H0;->h:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LA0/t;->N()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    iget-object v1, p0, LP/H0;->i:Ljava/lang/Object;

    check-cast v1, LS/e0;

    invoke-virtual {v1, p1}, LS/e0;->h(I)V

    iget-object p1, p0, LP/H0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ll0/G;->H(Landroid/graphics/Rect;)Lk0/c;

    move-result-object p1

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    if-nez v0, :cond_a

    sget-object v0, Lk0/c;->e:Lk0/c;

    goto :goto_7

    :cond_a
    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LA0/t;->r(J)J

    move-result-wide v1

    invoke-interface {v0}, LA0/t;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, LO/p;->p0(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v0

    :goto_7
    iget v1, p0, LP/H0;->f:I

    invoke-static {v1, p1, v0}, LP/N0;->c(ILk0/c;Lk0/c;)I

    move-result p1

    iget-object v0, p0, LP/H0;->j:Ljava/lang/Object;

    check-cast v0, LS/e0;

    invoke-virtual {v0, p1}, LS/e0;->h(I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
