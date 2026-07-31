.class public final synthetic LD0/r;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LD0/r;->l:I

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
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LD0/r;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/IexaApp;

    iget v1, v1, Lcom/iexa/androidx/IexaApp;->n:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, Lj0/k;

    iget-object v2, v1, Lj0/k;->l:Lj0/u;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj0/k;->f:Lj0/u;

    invoke-virtual {v2}, Lj0/u;->N0()Lj0/t;

    move-result-object v2

    sget-object v3, Lj0/t;->g:Lj0/t;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v1, v1, Lj0/k;->c:LD0/r;

    invoke-virtual {v1}, LD0/r;->a()Ljava/lang/Object;

    :cond_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, Lj0/h;

    iget-object v2, v1, Lj0/h;->c:LD0/u;

    invoke-virtual {v2}, LD0/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/u;

    iget-object v3, v1, Lj0/h;->d:Lm/M;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v11, v1, Lj0/h;->e:Lm/M;

    const/16 v12, 0x8

    if-nez v2, :cond_6

    iget-object v2, v11, Lm/M;->b:[Ljava/lang/Object;

    iget-object v14, v11, Lm/M;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_13

    const/4 v13, 0x0

    :goto_1
    aget-wide v4, v14, v13

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_5

    sub-int v6, v13, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v4, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v7

    aget-object v20, v2, v20

    move-object/from16 v9, v20

    check-cast v9, Lj0/e;

    sget-object v10, Lj0/t;->g:Lj0/t;

    invoke-interface {v9, v10}, Lj0/e;->y0(Lj0/t;)V

    :cond_3
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    if-ne v6, v12, :cond_13

    :cond_5
    if-eq v13, v15, :cond_13

    add-int/lit8 v13, v13, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_6
    iget-boolean v4, v2, Le0/q;->q:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3, v2}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lj0/u;->O0()V

    :cond_7
    invoke-virtual {v2}, Lj0/u;->N0()Lj0/t;

    move-result-object v4

    iget-object v5, v2, Le0/q;->d:Le0/q;

    iget-boolean v5, v5, Le0/q;->q:Z

    if-nez v5, :cond_8

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v5, v2, Le0/q;->d:Le0/q;

    invoke-static {v2}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    if-eqz v2, :cond_f

    iget-object v7, v2, LC0/I;->I:LC0/d0;

    iget-object v7, v7, LC0/d0;->e:Le0/q;

    iget v7, v7, Le0/q;->g:I

    and-int/lit16 v7, v7, 0x1400

    if-eqz v7, :cond_d

    :goto_4
    if-eqz v5, :cond_d

    iget v7, v5, Le0/q;->f:I

    and-int/lit16 v9, v7, 0x1400

    if-eqz v9, :cond_c

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    instance-of v7, v5, Lj0/e;

    if-eqz v7, :cond_c

    invoke-virtual {v11, v5}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    move-object v7, v5

    check-cast v7, Lj0/e;

    invoke-interface {v7, v4}, Lj0/e;->y0(Lj0/t;)V

    goto :goto_5

    :cond_b
    move-object v7, v5

    check-cast v7, Lj0/e;

    sget-object v9, Lj0/t;->e:Lj0/t;

    invoke-interface {v7, v9}, Lj0/e;->y0(Lj0/t;)V

    :goto_5
    invoke-virtual {v11, v5}, Lm/M;->l(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    iget-object v5, v5, Le0/q;->h:Le0/q;

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v5, v2, LC0/I;->I:LC0/d0;

    if-eqz v5, :cond_e

    iget-object v5, v5, LC0/d0;->d:LC0/z0;

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    iget-object v2, v11, Lm/M;->b:[Ljava/lang/Object;

    iget-object v4, v11, Lm/M;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_13

    const/4 v6, 0x0

    :goto_7
    aget-wide v9, v4, v6

    not-long v13, v9

    shl-long/2addr v13, v8

    and-long/2addr v13, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v7, v13, v20

    if-eqz v7, :cond_12

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_11

    const-wide/16 v14, 0xff

    and-long v18, v9, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_10

    shl-int/lit8 v18, v6, 0x3

    add-int v18, v18, v13

    aget-object v18, v2, v18

    move-object/from16 v8, v18

    check-cast v8, Lj0/e;

    sget-object v14, Lj0/t;->g:Lj0/t;

    invoke-interface {v8, v14}, Lj0/e;->y0(Lj0/t;)V

    :cond_10
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x7

    goto :goto_8

    :cond_11
    const-wide/16 v16, 0x80

    if-ne v7, v12, :cond_13

    goto :goto_9

    :cond_12
    const-wide/16 v16, 0x80

    :goto_9
    if-eq v6, v5, :cond_13

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    goto :goto_7

    :cond_13
    iget-object v2, v1, Lj0/h;->b:LD0/r;

    invoke-virtual {v2}, LD0/r;->a()Ljava/lang/Object;

    invoke-virtual {v3}, Lm/M;->b()V

    invoke-virtual {v11}, Lm/M;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj0/h;->f:Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, Lc/B;

    invoke-virtual {v1}, Lc/B;->e()V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_3
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, Lc/B;

    invoke-virtual {v1}, Lc/B;->e()V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_4
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, LJ/a0;

    invoke-virtual {v1}, LJ/a0;->k()V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_5
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, LJ/a0;

    invoke-virtual {v1}, LJ/a0;->b()V

    invoke-virtual {v1}, LJ/a0;->i()V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_6
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->A()Lk0/c;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, LD0/D;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_b

    :cond_16
    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_17
    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_8
    iget-object v1, v0, LQ3/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_18

    invoke-static {v1}, LG0/c;->g(Landroid/view/View;)V

    :cond_18
    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1a

    invoke-static {v1}, LG0/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    new-instance v4, LG0/b;

    invoke-direct {v4, v2, v1}, LG0/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_1a
    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
