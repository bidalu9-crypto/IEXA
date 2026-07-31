.class public final LF/Z;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LF/Z;->e:I

    iput-object p1, p0, LF/Z;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/Z;->i:Ljava/lang/Object;

    iput-object p3, p0, LF/Z;->g:Ljava/lang/Object;

    iput p4, p0, LF/Z;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LA0/N;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/Z;->e:I

    sget v0, LP/h;->a:F

    .line 2
    iput-object p1, p0, LF/Z;->i:Ljava/lang/Object;

    iput-object p2, p0, LF/Z;->f:Ljava/lang/Object;

    iput p3, p0, LF/Z;->h:I

    iput-object p4, p0, LF/Z;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LA0/Z;Lw/l0;I[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF/Z;->e:I

    .line 3
    iput-object p1, p0, LF/Z;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/Z;->i:Ljava/lang/Object;

    iput p3, p0, LF/Z;->h:I

    iput-object p4, p0, LF/Z;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LF/Z;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Y;

    iget-object v0, p0, LF/Z;->f:Ljava/lang/Object;

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
    iget-object v8, p0, LF/Z;->i:Ljava/lang/Object;

    check-cast v8, Lw/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lw/j0;->c:Lw/e;

    :cond_1
    iget v7, p0, LF/Z;->h:I

    if-eqz v9, :cond_2

    iget v8, v5, LA0/Z;->e:I

    sub-int/2addr v7, v8

    sget-object v8, LZ0/m;->d:LZ0/m;

    invoke-virtual {v9, v7, v8}, Lw/e;->f(ILZ0/m;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, LA0/Z;->e:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lw/l0;->b:Le0/i;

    invoke-virtual {v8, v2, v7}, Le0/i;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, LF/Z;->g:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/Z;->f:Ljava/lang/Object;

    check-cast v0, LS/E;

    if-eq p1, v0, :cond_6

    instance-of v0, p1, Lc0/A;

    if-eqz v0, :cond_5

    iget-object v0, p0, LF/Z;->i:Ljava/lang/Object;

    check-cast v0, La0/f;

    iget v0, v0, La0/f;->a:I

    iget v1, p0, LF/Z;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LF/Z;->g:Ljava/lang/Object;

    check-cast v1, Lm/G;

    invoke-virtual {v1, p1}, Lm/G;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, v1, Lm/G;->c:[I

    aget v2, v3, v2

    goto :goto_3

    :cond_4
    const v2, 0x7fffffff

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lm/G;->g(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LA0/Y;

    iget-object v0, p0, LF/Z;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_5
    iget-object v7, p0, LF/Z;->f:Ljava/lang/Object;

    check-cast v7, LA0/N;

    if-ge v6, v5, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA0/Z;

    iget v8, v8, LA0/Z;->d:I

    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_7

    sget v10, LP/h;->c:F

    invoke-interface {v7, v10}, LZ0/c;->j(F)I

    move-result v7

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    sget-object v6, Lw/m;->b:Lw/d;

    new-array v12, v5, [I

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_9

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v7}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v10

    iget v8, p0, LF/Z;->h:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lw/d;->b(LZ0/c;I[ILZ0/m;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_8
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/Z;

    aget v8, v12, v6

    iget-object v9, p0, LF/Z;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LA0/Y;

    iget-object v0, p0, LF/Z;->i:Ljava/lang/Object;

    check-cast v0, LF/a1;

    iget v2, v0, LF/a1;->b:I

    iget-object v1, v0, LF/a1;->d:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/S0;

    if-eqz v1, :cond_c

    iget-object v1, v1, LF/S0;->a:LN0/L;

    :goto_9
    move-object v4, v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    iget-object v1, p0, LF/Z;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LA0/Z;

    iget v6, v7, LA0/Z;->d:I

    iget-object v1, p0, LF/Z;->f:Ljava/lang/Object;

    check-cast v1, LA0/N;

    iget-object v3, v0, LF/a1;->c:LS0/F;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LF/h0;->m(LZ0/c;ILS0/F;LN0/L;ZI)Lk0/c;

    move-result-object v1

    sget-object v2, Ls/u0;->d:Ls/u0;

    iget v3, v7, LA0/Z;->e:I

    iget-object v0, v0, LF/a1;->a:LF/Q0;

    iget v4, p0, LF/Z;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LF/Q0;->a(Ls/u0;Lk0/c;II)V

    iget-object v0, v0, LF/Q0;->a:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LA0/Y;

    iget-object v0, p0, LF/Z;->i:Ljava/lang/Object;

    check-cast v0, LF/a0;

    iget v2, v0, LF/a0;->b:I

    iget-object v1, v0, LF/a0;->d:LP3/a;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/S0;

    if-eqz v1, :cond_d

    iget-object v1, v1, LF/S0;->a:LN0/L;

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    iget-object v1, p0, LF/Z;->f:Ljava/lang/Object;

    check-cast v1, LA0/N;

    invoke-interface {v1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v3

    sget-object v5, LZ0/m;->e:LZ0/m;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    move v5, v3

    goto :goto_d

    :cond_e
    move v5, v7

    :goto_d
    iget-object v3, p0, LF/Z;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LA0/Z;

    iget v6, v8, LA0/Z;->d:I

    iget-object v3, v0, LF/a0;->c:LS0/F;

    invoke-static/range {v1 .. v6}, LF/h0;->m(LZ0/c;ILS0/F;LN0/L;ZI)Lk0/c;

    move-result-object v1

    sget-object v2, Ls/u0;->e:Ls/u0;

    iget v3, v8, LA0/Z;->d:I

    iget-object v0, v0, LF/a0;->a:LF/Q0;

    iget v4, p0, LF/Z;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LF/Q0;->a(Ls/u0;Lk0/c;II)V

    iget-object v0, v0, LF/Q0;->a:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
