.class public final LA4/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/p;LT/a;LS/C0;LS/Y;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LA4/l;->e:I

    .line 1
    iput-object p1, p0, LA4/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LA4/l;->g:Ljava/lang/Object;

    iput-object p3, p0, LA4/l;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA4/l;->e:I

    iput-object p1, p0, LA4/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LA4/l;->g:Ljava/lang/Object;

    iput-object p3, p0, LA4/l;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LA4/l;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/f;

    new-instance v1, LA/C0;

    iget-object v2, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v2, Ly/v;

    iget-object v3, v2, Ly/v;->d:Ly/o;

    iget-object v3, v3, Ly/o;->f:LA/c0;

    invoke-virtual {v3}, LA/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/e;

    invoke-direct {v1, v3, v0}, LA/C0;-><init>(LW3/e;LA/K;)V

    new-instance v3, Ly/g;

    iget-object v4, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v4, Ly/c;

    invoke-direct {v3, v2, v0, v4, v1}, Ly/g;-><init>(Ly/v;Ly/f;Ly/c;LA/C0;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, Ls/j;

    iget-object v1, v0, Ls/j;->v:LA/m;

    :goto_0
    iget-object v2, v1, LA/m;->a:LU/e;

    iget v3, v2, LU/e;->f:I

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, LU/e;->d:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Ls/g;

    iget-object v2, v2, Ls/g;->a:LC/d;

    invoke-virtual {v2}, LC/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/c;

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    iget-wide v6, v0, Ls/j;->z:J

    invoke-virtual {v0, v2, v6, v7}, Ls/j;->N0(Lk0/c;J)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v1, LA/m;->a:LU/e;

    iget v3, v2, LU/e;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/g;

    iget-object v2, v2, Ls/g;->b:Lc4/i;

    invoke-virtual {v2, v4}, Lc4/i;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v0, Ls/j;->x:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ls/j;->M0()Lk0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v6, v0, Ls/j;->z:J

    invoke-virtual {v0, v1, v6, v7}, Ls/j;->N0(Lk0/c;J)Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    iput-boolean v2, v0, Ls/j;->x:Z

    :cond_4
    iget-object v1, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v1, Ls/c;

    invoke-static {v0, v1}, Ls/j;->L0(Ls/j;Ls/c;)F

    move-result v0

    iget-object v1, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v1, Ls/G1;

    iput v0, v1, Ls/G1;->e:F

    return-object v4

    :pswitch_1
    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, LS/p;

    iget-object v1, v0, LS/p;->L:LT/b;

    iget-object v2, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v2, LT/a;

    iget-object v3, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v3, LS/C0;

    iget-object v4, v1, LT/b;->b:LT/a;

    :try_start_0
    iput-object v2, v1, LT/b;->b:LT/a;

    iget-object v2, v0, LS/p;->F:LS/C0;

    iget-object v5, v0, LS/p;->n:[I

    iget-object v6, v0, LS/p;->u:Lm/z;

    const/4 v7, 0x0

    iput-object v7, v0, LS/p;->n:[I

    iput-object v7, v0, LS/p;->u:Lm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v0, LS/p;->F:LS/C0;

    iget-boolean v3, v1, LT/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v1, LT/b;->e:Z

    const/4 v7, 0x0

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_3
    iput-boolean v3, v1, LT/b;->e:Z

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    iput-object v2, v0, LS/p;->F:LS/C0;

    iput-object v5, v0, LS/p;->n:[I

    iput-object v6, v0, LS/p;->u:Lm/z;

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v4, v1, LT/b;->b:LT/a;

    throw v0

    :pswitch_2
    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, LP/n3;

    iget-object v0, v0, LP/n3;->c:LQ/x;

    iget-object v0, v0, LQ/x;->d:LP3/c;

    sget-object v1, LP/o3;->e:LP/o3;

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LP/c2;

    iget-object v1, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v1, LP/n3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/c2;-><init>(LP/n3;LF3/d;)V

    iget-object v1, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, LP/n3;

    iget-object v1, v0, LP/n3;->c:LQ/x;

    iget-object v1, v1, LQ/x;->d:LP3/c;

    sget-object v2, LP/o3;->d:LP/o3;

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LP/X1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LP/X1;-><init>(LP/n3;LF3/d;)V

    iget-object v3, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v3, Lc4/w;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    new-instance v2, LP/Y1;

    iget-object v3, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v3, LP3/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LP/Y1;-><init>(LP/n3;LP3/a;I)V

    invoke-virtual {v1, v2}, Lc4/i0;->n(LP3/c;)Lc4/J;

    :cond_6
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v0, LN0/e;

    iget-object v0, v0, LN0/e;->a:Ljava/lang/Object;

    check-cast v0, LN0/n;

    iget-object v1, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v1, LD0/m0;

    iget-object v2, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v2, LF/V0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LN0/m;

    sget-object v3, LA3/A;->a:LA3/A;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, LN0/m;

    iget-object v2, v2, LN0/m;->c:LN0/o;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, LN0/o;->a(LN0/n;)V

    move-object v2, v3

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    :try_start_5
    check-cast v0, LN0/m;

    iget-object v0, v0, LN0/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LD0/m0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_8
    instance-of v1, v0, LN0/l;

    if-eqz v1, :cond_9

    check-cast v0, LN0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_9
    :goto_4
    return-object v3

    :pswitch_5
    sget-object v0, Lc4/x;->g:Lc4/x;

    new-instance v1, LF/y;

    iget-object v2, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v2, LJ/w0;

    iget-object v3, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v3, LS/Z;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LF/y;-><init>(LS/Z;LJ/w0;LF3/d;)V

    iget-object v2, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, LD0/a;

    iget-object v1, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v1, LD0/G;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v1, LD0/o1;

    const-string v2, "listener"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN1/a;->A0(Landroid/view/View;)Ls1/a;

    move-result-object v0

    iget-object v0, v0, Ls1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v0, LC0/j0;

    iget-object v1, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v1, LA/B0;

    iget-object v2, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v2, LC/h;

    invoke-static {v2, v0, v1}, LC/h;->L0(LC/h;LC0/j0;LA/B0;)Lk0/c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LC/h;->r:Ls/j;

    iget-wide v2, v1, Ls/j;->z:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LZ0/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v2}, Lv/a;->c(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, v1, Ls/j;->z:J

    invoke-virtual {v1, v0, v2, v3}, Ls/j;->P0(Lk0/c;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lk0/c;->i(J)Lk0/c;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_8
    new-instance v0, LB/w;

    iget-object v1, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v1, LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/g;

    iget-object v2, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/c;

    iget-object v3, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v3, LP3/a;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LB/w;-><init>(LP3/g;LP3/c;I)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LA4/l;->f:Ljava/lang/Object;

    check-cast v0, Lw4/g;

    iget-object v0, v0, Lw4/g;->b:LZ4/a;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA4/l;->g:Ljava/lang/Object;

    check-cast v1, Lw4/o;

    invoke-virtual {v1}, Lw4/o;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LA4/l;->h:Ljava/lang/Object;

    check-cast v2, Lw4/a;

    iget-object v2, v2, Lw4/a;->h:Lw4/s;

    iget-object v2, v2, Lw4/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LZ4/a;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
