.class public final synthetic LD0/s;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LD0/s;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LQ3/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LD0/s;->l:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v2, Lq/j;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lq/j;->R0()V

    goto :goto_2

    :cond_0
    iget-object v1, v2, Lq/j;->t:Lu/j;

    iget-object v3, v2, Lq/j;->E:Lm/D;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lm/D;->c:[Ljava/lang/Object;

    iget-object v4, v3, Lm/D;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lu/l;

    invoke-virtual {v2}, Le0/q;->z0()Lc4/w;

    move-result-object v14

    new-instance v15, Lq/e;

    const/4 v6, 0x0

    invoke-direct {v15, v2, v13, v6}, Lq/e;-><init>(Lq/j;Lu/l;LF3/d;)V

    const/4 v13, 0x3

    invoke-static {v14, v6, v6, v15, v13}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lm/D;->a()V

    invoke-virtual {v2}, Lq/j;->S0()V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v2, Lc4/e0;

    invoke-virtual {v2, v1}, Lc4/e0;->l(Ljava/lang/Throwable;)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu0/b;

    iget-object v1, v1, Lu0/b;->a:Landroid/view/KeyEvent;

    iget-object v2, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v2, LF/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, LF/F0;->i:LF/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_5

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LF/V;->a:Ljava/lang/Integer;

    move-object v7, v4

    goto :goto_3

    :cond_5
    iget-object v7, v3, LF/V;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    iput-object v4, v3, LF/V;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_6

    move-object v7, v4

    :cond_6
    if-nez v7, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LS0/a;

    invoke-direct {v6, v3, v5}, LS0/a;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    iget-object v3, v2, LF/F0;->f:LJ/A0;

    iget-boolean v7, v2, LF/F0;->d:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    invoke-static {v6}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LF/F0;->a(Ljava/util/List;)V

    iput-object v4, v3, LJ/A0;->a:Ljava/lang/Float;

    goto :goto_5

    :cond_a
    move v5, v8

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, LO2/n;->N(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v2, LF/F0;->j:LF/d0;

    invoke-interface {v4, v1}, LF/d0;->i(Landroid/view/KeyEvent;)LF/c0;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v4, v1, LF/c0;->d:Z

    if-eqz v4, :cond_d

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v4, LQ3/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LQ3/r;->d:Z

    new-instance v6, LC1/l;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v2, v4, v7}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LJ/m0;

    iget-object v7, v2, LF/F0;->a:LF/l0;

    invoke-virtual {v7}, LF/l0;->d()LF/S0;

    move-result-object v7

    iget-object v8, v2, LF/F0;->c:LS0/y;

    iget-object v9, v2, LF/F0;->g:LS0/r;

    invoke-direct {v1, v8, v9, v7, v3}, LJ/m0;-><init>(LS0/y;LS0/r;LF/S0;LJ/A0;)V

    invoke-virtual {v6, v1}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, LJ/m0;->f:J

    iget-wide v9, v8, LS0/y;->b:J

    invoke-static {v6, v7, v9, v10}, LN0/N;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LJ/m0;->g:LN0/g;

    iget-object v6, v8, LS0/y;->a:LN0/g;

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iget-wide v6, v1, LJ/m0;->f:J

    iget-object v1, v1, LJ/m0;->g:LN0/g;

    const/4 v3, 0x4

    invoke-static {v8, v1, v6, v7, v3}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v1

    iget-object v3, v2, LF/F0;->k:LP3/c;

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v2, LF/F0;->h:LF/Y0;

    if-eqz v1, :cond_10

    iput-boolean v5, v1, LF/Y0;->f:Z

    :cond_10
    iget-boolean v8, v4, LQ3/r;->d:Z

    :cond_11
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj0/d;

    iget v1, v1, Lj0/d;->a:I

    iget-object v2, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v2, LD0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lj0/d;->a(II)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lj0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v1}, Lj0/g;->D(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LD0/D;->A()Lk0/c;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Ll0/G;->D(Lk0/c;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    if-nez v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-virtual {v5, v2, v3, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lj0/g;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid focus direction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LP3/a;

    iget-object v2, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v2, LD0/D;

    iget-object v2, v2, LD0/D;->x0:Lm/H;

    invoke-virtual {v2, v1}, Lm/H;->f(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v2, v1}, Lm/H;->a(Ljava/lang/Object;)V

    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
