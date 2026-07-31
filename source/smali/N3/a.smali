.class public abstract LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lk3/W3;LP3/a;LS/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v1, "onDismiss"

    invoke-static {v9, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x160f9502

    invoke-virtual {v10, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v2, 0x4d78ac8

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v2

    check-cast v14, LS/Z;

    const/4 v2, 0x0

    const v5, 0x4d79635

    invoke-static {v5, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    iget-object v5, v0, Lk3/W3;->b0:LL2/w;

    if-eqz v5, :cond_7

    iget-object v5, v5, LL2/w;->d:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    const v5, 0x4d79ed7

    invoke-static {v5, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    iget-object v5, v0, Lk3/W3;->b0:LL2/w;

    if-eqz v5, :cond_9

    iget-object v5, v5, LL2/w;->e:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Integer;

    const v5, 0x4d7a78a

    invoke-static {v5, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    iget-object v5, v0, Lk3/W3;->b0:LL2/w;

    if-nez v5, :cond_b

    move-object v5, v4

    goto :goto_8

    :cond_b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v5, LL2/w;->f:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/l0;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, LL2/l0;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    if-eqz v7, :cond_d

    invoke-virtual {v6}, LL2/l0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    const-string v6, "\u2014"

    :goto_7
    new-instance v8, Lk3/F2;

    invoke-direct {v8, v6, v5, v7}, Lk3/F2;-><init>(Ljava/lang/String;ZZ)V

    move-object v5, v8

    :goto_8
    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v5

    check-cast v13, Lk3/F2;

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    sget-object v5, LA3/A;->a:LA3/A;

    const v6, 0x4d7af9e

    invoke-virtual {v10, v6}, LS/p;->X(I)V

    invoke-virtual {v10, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    new-instance v7, Lk3/z6;

    invoke-direct {v7, v0, v14, v4}, Lk3/z6;-><init>(Lk3/W3;LS/Z;LF3/d;)V

    invoke-virtual {v10, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LP3/e;

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    invoke-static {v7, v10, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x7f0c0404

    invoke-static {v2, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk3/O1;

    const/16 v17, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lk3/O1;-><init>(Ljava/lang/Object;LS/Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x6c8936a7

    invoke-static {v4, v3, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v7, v1, 0x6c00

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, LN0/O;->D(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;LS/p;II)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lj3/U;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v3, v0, v9}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static A0(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p3

    const v1, -0x79702b01

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    move v4, v1

    and-int/lit8 v1, v4, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v13, v1, LP/P4;->m:LN0/P;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v11, v1, LP/h0;->q:J

    sget-object v1, Le0/o;->a:Le0/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v1, v5, v6, v3, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    const/16 v5, 0xe

    int-to-float v6, v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    move-wide/from16 v20, v11

    move-object v11, v14

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lk3/D;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lk3/D;-><init>(Ljava/lang/String;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static B0()LR0/y;
    .locals 1

    sget-object v0, LR0/y;->i:LR0/y;

    return-object v0
.end method

.method public static final C(ILS/p;)V
    .locals 4

    const v0, 0x71def375    # 2.2079998E30f

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Le0/o;->a:Le0/o;

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v0

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->B:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v1

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lw/r;->a(Le0/r;LS/p;I)V

    :goto_1
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lk3/z;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/z;-><init>(II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_2
    return-void
.end method

.method public static C0()LR0/y;
    .locals 1

    sget-object v0, LR0/y;->j:LR0/y;

    return-object v0
.end method

.method public static final D(Le0/r;FJLl0/K;)Le0/r;
    .locals 1

    new-instance v0, Ll0/N;

    invoke-direct {v0, p2, p3}, Ll0/N;-><init>(J)V

    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLl0/N;Ll0/K;)V

    invoke-interface {p0, p2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x110000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    const-string v1, ", but was \'"

    invoke-static {v0, p1, v1}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E0(Lg/e;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lg/d;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lg/c;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final F(Le0/r;Ll0/K;)Le0/r;
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0x1e7ff

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v1, v3, v2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "enabled_accessibility_services"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    new-array v3, v0, [C

    const/16 v4, 0x3a

    aput-char v4, v3, v2

    const/4 v4, 0x6

    invoke-static {p0, v3, v2, v4}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    return v0
.end method

.method public static final G(Le0/r;)Le0/r;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/V;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/V;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1
.end method

.method public static final H(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, LN3/a;->m0(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static I([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I0(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll0/r;->e(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Ll0/r;->c(FJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static J(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-static {p1, p2, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static final J0(Lk0/c;)LZ0/k;
    .locals 4

    new-instance v0, LZ0/k;

    iget v1, p0, Lk0/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lk0/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lk0/c;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lk0/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LZ0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static K([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    invoke-static {p0, p1, p2}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "optString(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static L(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LG0/c;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LG0/c;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, LN3/a;->N0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, LN3/a;->N0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, LN3/a;->N0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, LN3/a;->N0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static M(I[B)D
    .locals 0

    invoke-static {p0, p1}, LN3/a;->Q(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static M0(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    sget v0, Lm1/a;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REL"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VanillaIceCream"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lr1/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static N(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {p2, p1}, LN3/a;->M(I[B)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, LN3/a;->Q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static O(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final O0(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static P(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p2, p1}, LN3/a;->O(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, LN3/a;->O(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final P0(J)I
    .locals 4

    invoke-static {p0, p1}, Ll0/r;->e(J)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, p1}, Ll0/r;->i(J)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {p0, p1}, Ll0/r;->h(J)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p0, p1}, Ll0/r;->f(J)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static Q(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static R(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static {p2, p1}, LN3/a;->Q(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, LN3/a;->Q(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static S(I[B)F
    .locals 0

    invoke-static {p0, p1}, LN3/a;->O(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static T(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-static {p2, p1}, LN3/a;->S(I[B)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, LN3/a;->O(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static U(Lcom/google/crypto/tink/shaded/protobuf/e0;I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, LN3/a;->G0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v4

    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, LN3/a;->G0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static V(Lcom/google/crypto/tink/shaded/protobuf/e0;I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LN3/a;->H0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    iget v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LN3/a;->H0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static W([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 5

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static X([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, LN3/a;->Q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static Y([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, LN3/a;->O(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static Z([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, LN3/a;->Q(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final a(Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    const-string v0, "onBack"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8416d27

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v9, v8}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface/range {p2 .. p2}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lt3/b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/String;LM2/x;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_8
    return-void

    :cond_9
    const v0, 0x47486c09

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LS/k;->a:LS/U;

    const-string v3, ""

    if-ne v0, v2, :cond_a

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v0

    check-cast v5, LS/Z;

    const/4 v0, 0x0

    const v4, 0x474872e9

    invoke-static {v4, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v14, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v4

    check-cast v6, LS/Z;

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    const v0, 0x7f0c0292

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lj3/f;

    const/4 v7, 0x4

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/a;LS/Z;LS/Z;I)V

    const v0, 0x3add479e

    invoke-static {v0, v12, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x30000

    or-int v17, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1c

    move-object v10, v11

    move-object/from16 v11, p2

    move-object v13, v1

    move v14, v2

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v18}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lt3/b;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/String;LM2/x;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static a0([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, LN3/a;->O(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final b(LC2/f;LP3/c;LP3/a;LS/p;I)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move/from16 v15, p4

    const-string v0, "onNavigate"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v12, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x782b1b78

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v0, v10

    goto/16 :goto_12

    :cond_8
    :goto_5
    const/4 v0, 0x1

    const/4 v13, 0x6

    invoke-static {v13, v1, v10, v0}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v26

    const v2, -0x19722a18

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LS/k;->a:LS/U;

    if-ne v2, v14, :cond_9

    const-string v2, ""

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v2

    check-cast v6, LS/Z;

    const/4 v7, 0x0

    const v2, -0x19722295

    invoke-static {v2, v10, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v2

    check-cast v5, LS/Z;

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, LC2/f;->b:Ljava/util/ArrayList;

    new-instance v4, LA2/m;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, LA2/m;-><init>(I)V

    invoke-static {v3, v4}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const v7, -0x19721b39

    invoke-virtual {v10, v7}, LS/p;->X(I)V

    invoke-virtual {v10, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v4}, LS/p;->e(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    if-ne v4, v14, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v19, v5

    goto/16 :goto_10

    :cond_c
    :goto_6
    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v1, -0x1

    invoke-virtual {v7, v13, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v1, LA2/m;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, LA2/m;-><init>(I)V

    invoke-static {v3, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LC2/e;

    move-object/from16 v20, v1

    iget-wide v0, v0, LC2/e;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move-object/from16 v19, v5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v1, v5, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v5, v0, :cond_d

    const-string v0, "Today"

    move-object/from16 v21, v4

    :goto_8
    const/4 v1, 0x2

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x6

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object/from16 v21, v4

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_f

    const-string v1, "Yesterday"

    move-object v0, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_11
    move-object/from16 v19, v5

    move-object v4, v3

    goto/16 :goto_f

    :cond_12
    move-object/from16 v19, v5

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "query"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, LA2/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    invoke-static {v3, v0}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LC2/e;

    iget-object v7, v5, LC2/e;->c:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v7, v0, v3}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v5, v5, LC2/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v3, v17

    goto :goto_b

    :cond_15
    :goto_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v0, LA2/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    invoke-static {v2, v0}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_e
    new-instance v1, LA3/j;

    const-string v2, "Results"

    invoke-direct {v1, v2, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LB3/D;->E(LA3/j;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    :goto_f
    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_10
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    new-instance v13, Lj3/f;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v30, v19

    move-object/from16 v5, v30

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lj3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/a;LS/Z;LS/Z;I)V

    const v0, -0x65ef3d2b

    invoke-static {v0, v13, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const/4 v0, 0x6

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v27, v0, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const-wide/16 v2, 0x0

    move-wide v15, v2

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x180

    const/16 v29, 0xffa

    move-object v0, v10

    move-object/from16 v10, p2

    move-object/from16 v12, v26

    move-object/from16 v26, p3

    invoke-static/range {v10 .. v29}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    invoke-interface/range {v30 .. v30}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x196efedb

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    new-instance v2, Lc5/r;

    const/4 v1, 0x1

    move-object/from16 v3, v30

    invoke-direct {v2, v1, v3}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    move-object/from16 v3, v30

    :goto_11
    move-object v10, v2

    check-cast v10, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    new-instance v1, Lj3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v3}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x77de9df5

    invoke-static {v2, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    new-instance v1, Lj3/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lj3/h;-><init>(ILS/Z;)V

    const v2, 0x548d949

    invoke-static {v2, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    sget-object v15, Lj3/Y;->f:La0/d;

    sget-object v16, Lj3/Y;->g:La0/d;

    const/16 v27, 0x0

    const v29, 0x1b0c36

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f94

    move-object/from16 v28, p3

    invoke-static/range {v10 .. v31}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_18
    :goto_12
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lj3/b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static b0([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lf0/d;
    .locals 1

    new-instance v0, Lf0/d;

    invoke-static {p0}, LZ4/a;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lf0/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static c0([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final d(JJ)LZ0/k;
    .locals 7

    new-instance v0, LZ0/k;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, LZ0/k;-><init>(IIII)V

    return-object v0
.end method

.method public static d0([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final e(Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v0, "onBack"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42548758

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v2, v14

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const v2, 0x6b057e93

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v10

    :goto_4
    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LS/k;->a:LS/U;

    const/4 v5, 0x0

    if-nez v3, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, LS/Z;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const v3, 0x6b05886e

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    if-ne v0, v1, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v10

    :goto_5
    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v4

    check-cast v13, LS/Z;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const v3, 0x6b059165

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    if-ne v0, v1, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v10

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v4

    check-cast v6, LS/Z;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const v3, 0x6b059ce1

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    if-ne v0, v1, :cond_f

    goto :goto_7

    :cond_f
    move v2, v10

    :goto_7
    or-int v0, v3, v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v11, :cond_10

    goto :goto_8

    :cond_10
    move-object v14, v6

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v5, Lt3/X0;

    const/4 v1, 0x0

    move-object v0, v5

    move-object v2, v6

    move-object v3, v13

    move-object v4, v12

    move-object v10, v5

    move-object v5, v9

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lt3/X0;-><init>(LF3/d;LS/Z;LS/Z;LS/Z;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_9
    check-cast v1, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    invoke-static {v1, v15, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x6b05eba8    # 1.6189999E26f

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v11, :cond_13

    :cond_12
    new-instance v1, Lt3/k;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v12}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    invoke-static {v7, v1, v15}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    new-instance v0, Lk3/P1;

    const/4 v1, 0x6

    invoke-direct {v0, v7, v8, v9, v1}, Lk3/P1;-><init>(Ljava/lang/Object;LP3/a;Ljava/lang/Object;I)V

    const v1, -0x5832b6e4

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    new-instance v0, Lt3/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v13, v12, v1}, Lt3/Z0;-><init>(LS/Z;LS/Z;LS/Z;I)V

    const v1, 0x2d3f8fa7

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move/from16 v2, p3

    move-wide v15, v0

    move-object/from16 v21, p2

    invoke-static/range {v9 .. v23}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lk3/D;

    const/4 v3, 0x3

    invoke-direct {v1, v7, v8, v2, v3}, Lk3/D;-><init>(Ljava/lang/String;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static e0([BILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static {p0, p1, p3}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final f(LP3/a;LP3/c;LS/p;I)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v6, p3

    const-string v0, "onBack"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9987858

    invoke-virtual {v7, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v4, LS/k;->a:LS/U;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const v1, -0x465f9fbc

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    new-instance v1, Lc0/s;

    invoke-direct {v1}, Lc0/s;-><init>()V

    invoke-virtual {v7, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lc0/s;

    const/4 v2, 0x0

    const v10, -0x465f961c

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    new-instance v10, Lc0/s;

    invoke-direct {v10}, Lc0/s;-><init>()V

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v10

    check-cast v16, Lc0/s;

    const v10, -0x465f8c75

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v10

    check-cast v15, LS/Z;

    const v10, -0x465f8613

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v10

    check-cast v17, LS/Z;

    const v10, -0x465f7dd2

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v10

    check-cast v14, LS/Z;

    const v10, -0x465f761b

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    sget-object v10, LR2/d;->a:LR2/d;

    const-string v10, "context"

    invoke-static {v3, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logging_prefs"

    invoke-virtual {v3, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "logging_enabled"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v10

    check-cast v18, LS/Z;

    const v10, -0x465f52eb

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    sget-object v10, LO2/m;->b:Lf4/m0;

    invoke-virtual {v10}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lf4/m0;->h(Ljava/lang/Object;)V

    if-nez v11, :cond_c

    const-string v10, "logs"

    goto :goto_5

    :cond_c
    move-object v10, v11

    :goto_5
    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/lang/String;

    const v11, -0x465f440d

    invoke-static {v11, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_e

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v11

    invoke-virtual {v7, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v11

    check-cast v19, LS/Z;

    const v10, -0x465f3bd6

    invoke-static {v10, v7, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v10

    check-cast v13, LS/Z;

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    const v10, -0x465f2d54

    invoke-virtual {v7, v10}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_10

    new-instance v11, Lt3/c1;

    const/16 v20, 0x0

    move-object v10, v11

    move-object v5, v11

    move-object v11, v1

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    invoke-direct/range {v10 .. v15}, Lt3/c1;-><init>(Lc0/s;Lc0/s;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v7, v5}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v10, v5

    goto :goto_6

    :cond_10
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_6
    check-cast v10, LP3/e;

    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    move-object/from16 v5, v32

    invoke-static {v10, v7, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, 0x7f0c014c

    invoke-static {v5, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lt3/d1;

    move-object v10, v15

    move-object v11, v3

    move-object v12, v1

    move-object/from16 v13, v16

    move-object/from16 v14, p1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v23

    move-object/from16 v19, v22

    invoke-direct/range {v10 .. v19}, Lt3/d1;-><init>(Landroid/content/Context;Lc0/s;Lc0/s;LP3/c;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v10, 0x4e8d53ad

    invoke-static {v10, v1, v7}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x36000

    or-int v11, v0, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v0, v5

    move-object/from16 v1, p0

    move v5, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v12

    move-object v12, v4

    move v4, v13

    move v13, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p2

    move-object v13, v7

    move v7, v11

    move-object v11, v8

    move v8, v15

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x465d8754

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    new-instance v0, Lr3/m0;

    const/16 v1, 0x17

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object/from16 v2, v22

    :goto_7
    check-cast v0, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    new-instance v1, Lk3/C5;

    move-object/from16 v3, v33

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lk3/C5;-><init>(LS/Z;LS/Z;I)V

    const v3, 0x1b9a3bf5

    invoke-static {v3, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move-object v3, v11

    move-object v11, v1

    new-instance v1, Lj3/h;

    const/16 v5, 0x16

    invoke-direct {v1, v5, v2}, Lj3/h;-><init>(ILS/Z;)V

    const v2, -0x4ef67e89    # -2.0009716E-9f

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    sget-object v15, Lt3/f0;->e:La0/d;

    new-instance v1, Lr3/o0;

    const/4 v5, 0x1

    move-object/from16 v6, v23

    invoke-direct {v1, v14, v6, v5}, Lr3/o0;-><init>(Landroid/content/Context;LS/Z;I)V

    const v5, 0x113069ba

    invoke-static {v5, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    const/16 v27, 0x0

    const v29, 0x1b0c36

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f94

    move v1, v10

    move-object v10, v0

    move-object/from16 v28, p2

    invoke-static/range {v10 .. v31}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    goto :goto_8

    :cond_12
    move v1, v10

    move-object v3, v11

    move-object v2, v13

    goto/16 :goto_3

    :goto_8
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lt3/g;

    invoke-direct {v2, v9, v3, v1, v4}, Lt3/g;-><init>(LP3/a;LP3/c;II)V

    iput-object v2, v0, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static f0(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JZZLP3/c;LP3/c;LP3/a;LS/p;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v15, p11

    const v11, -0x37ddb856

    invoke-virtual {v0, v11}, LS/p;->Z(I)LS/p;

    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v15

    goto :goto_1

    :cond_1
    move v11, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4, v5}, LS/p;->f(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v6}, LS/p;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v0, v7}, LS/p;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v0, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v11, v12

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    goto/16 :goto_17

    :cond_13
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_15

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v18, v12

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v18, 0x1

    :goto_c
    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p10 .. p10}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v14

    invoke-static {v13, v14}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v14

    move-object/from16 v19, v11

    sget-object v11, Lw/m;->c:Lw/f;

    move-object/from16 v20, v13

    sget-object v13, Le0/c;->p:Le0/h;

    invoke-static {v11, v13, v0, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v11

    iget v13, v0, LS/p;->P:I

    invoke-virtual/range {p10 .. p10}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v14

    sget-object v21, LC0/k;->a:LC0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p10 .. p10}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p10 .. p10}, LS/p;->l0()V

    :goto_d
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    move-object/from16 v21, v11

    iget-boolean v11, v0, LS/p;->O:Z

    if-nez v11, :cond_17

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_e

    :cond_17
    move-object/from16 v22, v15

    :goto_e
    invoke-static {v13, v0, v13, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    sget-object v15, LC0/j;->d:LC0/h;

    invoke-static {v15, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v11, 0x54ea790d

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    const v11, 0x7f0c0145

    invoke-static {v11, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f0c0146

    invoke-static {v13, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ll3/J;

    move-object/from16 v23, v12

    const/4 v12, 0x1

    invoke-direct {v14, v7, v8, v12}, Ll3/J;-><init>(ZLA3/e;I)V

    const v12, -0x3f85f370

    invoke-static {v12, v14, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v26, 0xc00

    move-object/from16 v12, v19

    move-object/from16 v7, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v23

    const/4 v8, 0x0

    move-object v12, v13

    move-object/from16 v4, v20

    const/4 v8, 0x1

    move-object/from16 v13, v25

    const/16 v5, 0x20

    move-object/from16 v30, v15

    move-object/from16 v29, v22

    move-object/from16 v15, p10

    move/from16 v16, v26

    move/from16 v17, v24

    invoke-static/range {v11 .. v17}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v11, 0x2bd8ad1

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    if-eqz v6, :cond_1c

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->h:Le0/j;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p10 .. p10}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    :goto_f
    move-object/from16 v10, v29

    goto :goto_10

    :cond_19
    invoke-virtual/range {p10 .. p10}, LS/p;->l0()V

    goto :goto_f

    :goto_10
    invoke-static {v10, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_1a

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v5, v28

    goto :goto_12

    :cond_1b
    :goto_11
    move-object/from16 v5, v30

    goto :goto_13

    :goto_12
    invoke-static {v11, v0, v11, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_11

    :goto_13
    invoke-static {v5, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v20}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const/4 v4, 0x0

    invoke-static {v0, v8, v4, v4}, LP/L3;->b(LS/p;ZZZ)V

    move-wide/from16 v4, p3

    move-object/from16 v10, p9

    goto/16 :goto_16

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v4, 0x7f0c0143

    invoke-static {v4, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f0c0144

    invoke-static {v4, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lt3/f1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v9, v5}, Lt3/f1;-><init>(Ljava/util/List;Landroid/content/Context;LP3/c;I)V

    const v5, -0x56d62c07

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/16 v16, 0xc00

    move-object/from16 v15, p10

    invoke-static/range {v11 .. v17}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v4, 0x2be3aab

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "\u6700\u8fd1 "

    const-string v7, " \u6761\u5d29\u6e83\u62a5\u544a\uff08Java/Kotlin \u548c\u539f\u751f\u5c42\uff09\u3002"

    invoke-static {v5, v4, v7}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lt3/f1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v9, v5}, Lt3/f1;-><init>(Ljava/util/List;Landroid/content/Context;LP3/c;I)V

    const v5, 0xdbc2f7e

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    const-string v11, "\u5d29\u6e83\u65e5\u5fd7"

    const/4 v13, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x4

    move-object/from16 v15, p10

    invoke-static/range {v11 .. v17}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v4, 0x2be94fa

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v18, :cond_1e

    const v4, 0x7f0c0147

    invoke-static {v4, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v4, p3

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f0c0148

    invoke-static {v10, v7, v0}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lt3/D;

    move-object/from16 v10, p9

    invoke-direct {v7, v10, v1, v4, v5}, Lt3/D;-><init>(LP3/a;Landroid/content/Context;J)V

    const v13, 0x73bc389d

    invoke-static {v13, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/16 v16, 0xc00

    move-object/from16 v15, p10

    invoke-static/range {v11 .. v17}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    move-wide/from16 v4, p3

    move-object/from16 v10, p9

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/16 v11, 0x18

    int-to-float v11, v11

    move-object/from16 v12, v27

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v11

    invoke-static {v0, v11}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    :goto_16
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    :goto_17
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lt3/V0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt3/V0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JZZLP3/c;LP3/c;LP3/a;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static g0(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static {p1, p2, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final h(Lk3/k5;LS/p;I)V
    .locals 13

    const v0, -0x510fe375

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lk3/k5;->e()Lk3/j5;

    move-result-object v0

    iget-boolean v1, v0, Lk3/j5;->a:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lk3/l5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk3/l5;-><init>(Lk3/k5;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_4
    return-void

    :cond_5
    const v1, 0x1474f473

    invoke-virtual {p1, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/j5;->b:Lk0/c;

    invoke-virtual {p1, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    if-nez v2, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, LZ0/k;

    iget v2, v1, Lk0/c;->a:F

    float-to-int v2, v2

    iget v5, v1, Lk0/c;->b:F

    float-to-int v5, v5

    iget v6, v1, Lk0/c;->c:F

    float-to-int v6, v6

    iget v1, v1, Lk0/c;->d:F

    float-to-int v1, v1

    invoke-direct {v3, v2, v5, v6, v1}, LZ0/k;-><init>(IIII)V

    invoke-virtual {p1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LZ0/k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    const v2, 0x1474feb9

    invoke-virtual {p1, v2}, LS/p;->X(I)V

    invoke-virtual {p1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lk3/s4;

    invoke-direct {v5, v3}, Lk3/s4;-><init>(LZ0/k;)V

    invoke-virtual {p1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v5

    check-cast v6, Lk3/s4;

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    const v2, 0x1475112f

    invoke-virtual {p1, v2}, LS/p;->X(I)V

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lk3/m5;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lk3/m5;-><init>(Lk3/k5;I)V

    invoke-virtual {p1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v3

    check-cast v7, LP3/a;

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    new-instance v8, Ld1/w;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v8, v2, v1, v3, v3}, Ld1/w;-><init>(IZZZ)V

    new-instance v1, Lk3/n5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lk3/n5;-><init>(Lk3/j5;Lk3/k5;I)V

    const v0, -0x32a38d57

    invoke-static {v0, v1, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lk3/l5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk3/l5;-><init>(Lk3/k5;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static h0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    invoke-static {p0, p1, p2}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final i(JLN0/P;LP3/e;LS/p;I)V
    .locals 8

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LS/p;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LP/I4;->a:LS/B;

    invoke-virtual {p4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/P;

    invoke-virtual {v2, p2}, LN0/P;->d(LN0/P;)LN0/P;

    move-result-object v2

    sget-object v3, LP/w0;->a:LS/B;

    new-instance v4, Ll0/r;

    invoke-direct {v4, p0, p1}, Ll0/r;-><init>(J)V

    invoke-virtual {v3, v4}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v3

    invoke-virtual {v1, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    filled-new-array {v3, v1}, [LS/o0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    :goto_5
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, LQ/P;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LQ/P;-><init>(JLN0/P;LP3/e;II)V

    iput-object v7, p4, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static i0(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 4

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final j(Ljava/lang/String;Le0/r;LS/p;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v1, "text"

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x465927a5

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v4, v1, 0x30

    and-int/lit8 v1, v4, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v25, Le0/o;->a:Le0/o;

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->o:LN0/P;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v13, v1, LP/h0;->s:J

    const/4 v1, 0x6

    int-to-float v9, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object/from16 v5, v25

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, v25

    :goto_3
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ll3/a0;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Ll3/a0;-><init>(Ljava/lang/String;Le0/r;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static j0(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 5

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:LO3/a;

    invoke-virtual {v3, p1, p2, v2}, LO3/a;->X([BII)I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:LO3/a;

    invoke-virtual {v3, p1, p2, v2}, LO3/a;->X([BII)I

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->b()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->b()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final k(Le0/r;La0/d;LS/p;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const/4 v13, 0x1

    const v1, 0x2c022e95    # 1.849997E-12f

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    or-int/lit8 v1, v15, 0x6

    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v1, p0

    move v14, v13

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v16, Le0/o;->a:Le0/o;

    sget v1, Ll3/Z;->a:F

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->I:J

    sget-object v2, Ll3/Z;->b:LE/d;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget v5, Ll3/Z;->a:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    new-instance v5, Ll3/Q;

    invoke-direct {v5, v0, v13}, Ll3/Q;-><init>(La0/d;I)V

    const v6, 0x671206f0

    invoke-static {v6, v5, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v12, 0xc00030

    const/16 v17, 0x78

    move-object/from16 v11, p2

    move v14, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v1, v16

    :goto_2
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lk3/a;

    invoke-direct {v3, v1, v0, v15, v14}, Lk3/a;-><init>(Le0/r;La0/d;II)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static k0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    invoke-static {p0, p1, p2}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:LO3/a;

    invoke-virtual {v1, p0, p1, v0}, LO3/a;->H([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final l(ILS/p;)V
    .locals 14

    const v0, -0x39ade519

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget v2, Ll3/Z;->l:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v7

    sget v8, Ll3/Z;->k:F

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->B:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v9

    const/16 v12, 0x36

    const/4 v13, 0x0

    move-object v11, p1

    invoke-static/range {v7 .. v13}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :goto_1
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lk3/z;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lk3/z;-><init>(II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_2
    return-void
.end method

.method public static l0(I[BIILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, LN3/a;->O(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->a()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LN3/a;->l0(I[BIILcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->f()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->g()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->e()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p2, p1}, LN3/a;->Q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/E;->a()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p0

    throw p0
.end method

.method public static final m(Ljava/lang/String;Le0/r;LS/p;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v1, "text"

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x49643411

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v4, v1, 0x30

    and-int/lit8 v1, v4, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v25, Le0/o;->a:Le0/o;

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->l:LN0/P;

    sget v1, Ll3/Z;->a:F

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v13, v1, LP/h0;->s:J

    sget v8, Ll3/Z;->a:F

    sget v7, Ll3/Z;->f:F

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, v25

    move v6, v8

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, v25

    :goto_3
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ll3/a0;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Ll3/a0;-><init>(Ljava/lang/String;Le0/r;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static m0(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0
.end method

.method public static final n(Ljava/lang/String;Le0/r;LS/p;I)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v0, "text"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a992b21

    invoke-virtual {v2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v2, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v25, Le0/o;->a:Le0/o;

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->h:LN0/P;

    sget-object v20, LR0/y;->j:LR0/y;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->q:J

    sget v11, Ll3/Z;->a:F

    sget v12, Ll3/Z;->e:F

    const/4 v13, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, v25

    move v9, v11

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x30000

    or-int v22, v0, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v26, v4

    move-wide v4, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xffd8

    move-object/from16 v0, p0

    move-wide/from16 v2, v26

    move-object/from16 v7, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, v25

    :goto_3
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ll3/a0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Ll3/a0;-><init>(Ljava/lang/String;Le0/r;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, LN3/a;->m0(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p0

    return p0
.end method

.method public static final o(Le0/r;La0/d;LS/p;I)V
    .locals 7

    const v0, 0x2964c2ab

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Le0/o;->a:Le0/o;

    int-to-float v1, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v6, p2, LS/p;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_2
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, p2, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p2, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lw/y;->a:Lw/y;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    :goto_3
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lk3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lk3/a;-><init>(Le0/r;La0/d;II)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static o0(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V
    .locals 33

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    move/from16 v15, p6

    const-string v4, "title"

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelect"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7b726cf4

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_d

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v8, v0

    move-object v4, v7

    move v5, v9

    goto/16 :goto_10

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    move-object v13, v7

    :goto_9
    if-eqz v8, :cond_f

    const/16 v25, 0x1

    goto :goto_a

    :cond_f
    move/from16 v25, v9

    :goto_a
    sget-object v12, Le0/o;->a:Le0/o;

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v5, v7, v0, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v6, v0, LS/p;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_b
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_11

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v7, v0, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v2, v10, v1, v9}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v9

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v9, v2, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v9

    sget-object v1, Le0/c;->n:Le0/i;

    move/from16 v20, v2

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    move-object/from16 v16, v11

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_c
    invoke-static {v6, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_14

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v2, v0, v2, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x353691f9

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const/16 v2, 0xe

    if-eqz v13, :cond_16

    shr-int/lit8 v1, v4, 0x9

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->j:LN0/P;

    sget-object v14, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v9, v5, LP/h0;->q:J

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v17, 0x0

    cmpl-double v6, v6, v17

    if-lez v6, :cond_17

    goto :goto_d

    :cond_17
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, LO3/a;->A(FF)F

    move-result v5

    const/4 v8, 0x1

    invoke-direct {v11, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v21, v8

    move-object/from16 v8, v17

    const-wide/16 v23, 0x0

    move-wide/from16 v26, v9

    move-wide/from16 v9, v23

    move-object/from16 v29, v11

    move-object/from16 v28, v16

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move/from16 v29, v20

    move-object/from16 v20, v3

    move-wide/from16 v2, v26

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v0, 0x3536bdc3

    move-object/from16 v8, p5

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    if-eqz p1, :cond_18

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v0

    move-object/from16 v9, v32

    invoke-virtual {v8, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->a:J

    const/16 v1, 0x14

    int-to-float v1, v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "Selected"

    const/16 v6, 0x1b0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    move-object/from16 v9, v32

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    const v2, 0x163fe60c

    invoke-virtual {v8, v2}, LS/p;->X(I)V

    if-eqz v25, :cond_19

    const/16 v2, 0xe

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v28

    move/from16 v19, v29

    move/from16 v21, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-virtual {v8, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->B:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    sget-object v5, Ll0/G;->a:LR4/a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lw/r;->a(Le0/r;LS/p;I)V

    :cond_19
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    move/from16 v5, v25

    move-object/from16 v4, v31

    :goto_10
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Ls3/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ls3/o;-><init>(Ljava/lang/String;ZLP3/a;LP3/e;ZII)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_1a
    return-void
.end method

.method public static p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    return p1
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V
    .locals 42

    move-object/from16 v2, p0

    move-object/from16 v3, p11

    move/from16 v0, p12

    move/from16 v15, p13

    const-string v1, "title"

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2dfc2328

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v15, 0x8

    if-nez v8, :cond_8

    move-wide/from16 v8, p3

    invoke-virtual {v3, v8, v9}, LS/p;->f(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v8, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_a
    move-wide/from16 v8, p3

    :goto_7
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v3, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_10

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-virtual {v3, v12}, LS/p;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v12, p6

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_10
    move/from16 v12, p6

    :goto_b
    and-int/lit8 v14, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_11

    or-int v1, v1, v16

    move/from16 v13, p7

    goto :goto_d

    :cond_11
    and-int v16, v0, v16

    move/from16 v13, p7

    if-nez v16, :cond_13

    invoke-virtual {v3, v13}, LS/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_13
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    if-nez v17, :cond_15

    and-int/lit16 v2, v15, 0x80

    move-wide/from16 v7, p8

    if-nez v2, :cond_14

    invoke-virtual {v3, v7, v8}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v1, v2

    goto :goto_f

    :cond_15
    move-wide/from16 v7, p8

    :goto_f
    and-int/lit16 v2, v15, 0x100

    const/high16 v9, 0x6000000

    if-eqz v2, :cond_17

    or-int/2addr v1, v9

    :cond_16
    move-object/from16 v9, p10

    goto :goto_11

    :cond_17
    and-int/2addr v9, v0

    if-nez v9, :cond_16

    move-object/from16 v9, p10

    invoke-virtual {v3, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    :goto_11
    const v17, 0x2492493

    and-int v5, v1, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_1a

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v0, v3

    move-object v6, v11

    move v7, v12

    move v8, v13

    move-object/from16 v3, p2

    move-object v11, v9

    move-wide/from16 v9, p8

    goto/16 :goto_27

    :cond_1a
    :goto_12
    invoke-virtual/range {p11 .. p11}, LS/p;->T()V

    and-int/lit8 v5, v0, 0x1

    const v17, -0x1c00001

    const v18, -0x70001

    if-eqz v5, :cond_1f

    invoke-virtual/range {p11 .. p11}, LS/p;->z()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_1c

    and-int/lit16 v1, v1, -0x1c01

    :cond_1c
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1d

    and-int v1, v1, v18

    :cond_1d
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_1e

    and-int v1, v1, v17

    :cond_1e
    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-wide/from16 v13, p3

    move/from16 v28, p7

    move-wide/from16 v29, p8

    move/from16 v31, v1

    move-object v2, v11

    move/from16 v27, v12

    move-object v12, v9

    goto/16 :goto_1c

    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v4, p1

    :goto_14
    if-eqz v6, :cond_21

    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    move-object/from16 v5, p2

    :goto_15
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_22

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v7, v6, LP/h0;->a:J

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_16

    :cond_22
    move-wide/from16 v7, p3

    :goto_16
    if-eqz v10, :cond_23

    const/4 v11, 0x0

    :cond_23
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_25

    if-eqz v11, :cond_24

    const/4 v6, 0x1

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    :goto_17
    and-int v1, v1, v18

    goto :goto_18

    :cond_25
    move v6, v12

    :goto_18
    if-eqz v14, :cond_26

    const/4 v10, 0x1

    goto :goto_19

    :cond_26
    move/from16 v10, p7

    :goto_19
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_27

    sget-object v12, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP/h0;

    iget-wide v13, v12, LP/h0;->q:J

    and-int v1, v1, v17

    goto :goto_1a

    :cond_27
    move-wide/from16 v13, p8

    :goto_1a
    move/from16 v31, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    if-eqz v2, :cond_28

    move/from16 v28, v10

    move-object v2, v11

    move-wide/from16 v29, v13

    const/4 v12, 0x0

    :goto_1b
    move-wide v13, v7

    goto :goto_1c

    :cond_28
    move-object v12, v9

    move/from16 v28, v10

    move-object v2, v11

    move-wide/from16 v29, v13

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p11 .. p11}, LS/p;->q()V

    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v1, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v5, v3, LS/p;->P:I

    invoke-virtual/range {p11 .. p11}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p11 .. p11}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_29

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1d

    :cond_29
    invoke-virtual/range {p11 .. p11}, LS/p;->l0()V

    :goto_1d
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v10, v3, LS/p;->O:Z

    if-nez v10, :cond_2a

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v5, v3, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2b
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    if-eqz v2, :cond_2c

    const/4 v5, 0x7

    move-object/from16 p9, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v7, v12, v2, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v5

    goto :goto_1e

    :cond_2c
    move-object/from16 p9, v12

    move-object v5, v11

    :goto_1e
    invoke-interface {v10, v5}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v5

    const/16 v12, 0xe

    int-to-float v7, v12

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v5, v7, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v12, Le0/c;->n:Le0/i;

    move-object/from16 v32, v2

    sget-object v2, Lw/m;->a:Lw/d;

    move-object/from16 v17, v10

    const/16 v10, 0x30

    invoke-static {v2, v12, v3, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v10, v3, LS/p;->P:I

    invoke-virtual/range {p11 .. p11}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v3, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p11 .. p11}, LS/p;->b0()V

    iget-boolean v15, v3, LS/p;->O:Z

    if-eqz v15, :cond_2d

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual/range {p11 .. p11}, LS/p;->l0()V

    :goto_1f
    invoke-static {v9, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v3, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v3, LS/p;->O:Z

    if-nez v2, :cond_2e

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    invoke-static {v10, v3, v10, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2f
    invoke-static {v0, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x7fe09c4

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    const/16 v2, 0x8

    if-eqz v26, :cond_33

    const/16 v5, 0x1e

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    int-to-float v10, v2

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v5, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    sget-object v10, Le0/c;->h:Le0/j;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v10

    iget v12, v3, LS/p;->P:I

    invoke-virtual/range {p11 .. p11}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v3, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p11 .. p11}, LS/p;->b0()V

    iget-boolean v2, v3, LS/p;->O:Z

    if-eqz v2, :cond_30

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_20

    :cond_30
    invoke-virtual/range {p11 .. p11}, LS/p;->l0()V

    :goto_20
    invoke-static {v9, v3, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v3, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v3, LS/p;->O:Z

    if-nez v2, :cond_31

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    invoke-static {v12, v3, v12, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_32
    invoke-static {v0, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-wide v18, Ll0/r;->d:J

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    shr-int/lit8 v5, v31, 0x6

    const/16 v12, 0xe

    and-int/2addr v5, v12

    or-int/lit16 v5, v5, 0xdb0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v26

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-wide/from16 p4, v18

    move-object/from16 p6, p11

    move/from16 p7, v5

    move/from16 p8, v10

    invoke-static/range {p1 .. p8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v3, v2}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_33
    const/16 v12, 0xe

    goto :goto_21

    :goto_22
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide/from16 v23, v13

    float-to-double v12, v5

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_34

    goto :goto_23

    :cond_34
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lx/a;->a(Ljava/lang/String;)V

    :goto_23
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v12}, LO3/a;->A(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v10, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v5, v13

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v5, v4, v3, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v3, LS/p;->P:I

    invoke-virtual/range {p11 .. p11}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v3, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p11 .. p11}, LS/p;->b0()V

    iget-boolean v14, v3, LS/p;->O:Z

    if-eqz v14, :cond_35

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_24

    :cond_35
    invoke-virtual/range {p11 .. p11}, LS/p;->l0()V

    :goto_24
    invoke-static {v9, v3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v3, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v3, LS/p;->O:Z

    if-nez v1, :cond_36

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    invoke-static {v5, v3, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_37
    invoke-static {v0, v3, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->j:LN0/P;

    and-int/lit8 v1, v31, 0xe

    shr-int/lit8 v4, v31, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int v22, v1, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v34, v7

    move-object v7, v8

    const-wide/16 v9, 0x0

    move-object/from16 v35, v17

    const/4 v12, 0x0

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v36, p9

    const/16 v37, 0xe

    const-wide/16 v20, 0x0

    move-object/from16 v40, v14

    move-wide/from16 v38, v23

    move-wide/from16 v13, v20

    const/16 v16, 0x2

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v29

    move-object/from16 v21, p11

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v0, 0x1001025f

    move-object/from16 v2, p11

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    if-eqz v25, :cond_38

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v3, v0, LP/P4;->l:LN0/P;

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v13, v0, LP/h0;->s:J

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v20, v13

    move-wide v13, v15

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v0, v25

    move-object/from16 v33, v3

    move-wide/from16 v2, v20

    move-object/from16 v20, v33

    move-object/from16 v21, p11

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_38
    move-object/from16 v0, p11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const v3, -0x7fd59e5

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object/from16 v9, v36

    if-eqz v9, :cond_39

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v4, v40

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v0, v3}, Lw/e;->d(LS/p;Le0/r;)V

    shr-int/lit8 v3, v31, 0x18

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v0, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_39
    move-object/from16 v4, v40

    :goto_25
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const v3, -0x7fd496f

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v27, :cond_3a

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v0, v5}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v5

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->s:J

    invoke-static {v3, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b0

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, p11

    move/from16 p7, v11

    move/from16 p8, v8

    invoke-static/range {p1 .. p8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_3a
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const v4, -0x319fea0e

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v28, :cond_3c

    if-eqz v26, :cond_3b

    const/16 v4, 0x3a

    int-to-float v4, v4

    goto :goto_26

    :cond_3b
    move/from16 v4, v34

    :goto_26
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 p1, v35

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v34

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->B:J

    invoke-static {v3, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v5

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lw/r;->a(Le0/r;LS/p;I)V

    :cond_3c
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object v11, v9

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move-wide/from16 v9, v29

    move-object/from16 v6, v32

    move-wide/from16 v4, v38

    :goto_27
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v15, Lt3/U2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lt3/U2;-><init>(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_3d
    return-void
.end method

.method public static q0(I[BIILcom/google/crypto/tink/shaded/protobuf/B;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/L;

    invoke-static {p1, p2, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, LN3/a;->n0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, LN3/a;->p0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->d(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const-string v3, "title"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBack"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x393aa6b0

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    or-int/lit16 v8, v3, 0xc00

    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v8, v3, 0x6c00

    :cond_7
    move/from16 v3, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v8, v10

    const v10, 0x12492

    if-ne v8, v10, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v4, p3

    move-object/from16 v23, v7

    move v7, v3

    move-object/from16 v3, v23

    goto :goto_a

    :cond_d
    :goto_8
    const/4 v15, 0x0

    if-eqz v4, :cond_e

    move-object v4, v15

    goto :goto_9

    :cond_e
    move-object v4, v7

    :goto_9
    if-eqz v9, :cond_f

    const/4 v3, 0x1

    :cond_f
    new-instance v7, Lk3/P1;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v2, v4, v8}, Lk3/P1;-><init>(Ljava/lang/Object;LP3/a;Ljava/lang/Object;I)V

    const v8, 0x2fdf7914

    invoke-static {v8, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    new-instance v7, Lj3/H;

    const/16 v9, 0xf

    invoke-direct {v7, v9, v15}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v9, 0x99af57

    invoke-static {v9, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v13, v7, LP/h0;->n:J

    new-instance v7, Ll3/J;

    const/4 v9, 0x3

    invoke-direct {v7, v3, v6, v9}, Ll3/J;-><init>(ZLA3/e;I)V

    const v9, 0x70d7aa1f

    invoke-static {v9, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v20, 0x30006030

    const/16 v21, 0x1ad

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    move-object/from16 v19, p6

    invoke-static/range {v7 .. v21}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, v22

    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lt3/V2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lt3/V2;-><init>(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final r0(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO/p;->r0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V
    .locals 48

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    const v1, 0x67b8ff03

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v3, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v3

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    or-int/lit16 v6, v6, 0x180

    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    move v12, v6

    and-int/lit16 v6, v12, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object v1, v5

    move-object v2, v8

    goto/16 :goto_d

    :cond_9
    :goto_5
    const/4 v6, 0x0

    if-eqz v1, :cond_a

    move-object v1, v6

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    if-eqz v7, :cond_b

    move-object/from16 v30, v6

    goto :goto_7

    :cond_b
    move-object/from16 v30, v8

    :goto_7
    sget-object v7, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v8

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    sget-object v13, Lw/m;->c:Lw/f;

    sget-object v11, Le0/c;->p:Le0/h;

    const/4 v9, 0x0

    invoke-static {v13, v11, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v0, v2}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_8
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    iget-boolean v15, v0, LS/p;->O:Z

    if-nez v15, :cond_d

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v10, v0, v10, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, -0x2e7f01f1

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    if-eqz v1, :cond_f

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "toUpperCase(...)"

    invoke-static {v5, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP/P4;

    iget-object v10, v10, LP/P4;->o:LN0/P;

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP/h0;

    move-object/from16 p2, v13

    move-object/from16 v32, v14

    iget-wide v13, v15, LP/h0;->s:J

    sget-object v15, LR0/y;->i:LR0/y;

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v16 .. v17}, LO2/j;->O(D)J

    move-result-wide v33

    move-wide/from16 v16, v13

    const/16 v13, 0x20

    int-to-float v14, v13

    move-object/from16 v35, v1

    const/4 v13, 0x6

    int-to-float v1, v13

    invoke-static {v7, v14, v1}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    move-object v14, v6

    move-object v6, v1

    const/16 v24, 0x0

    const v27, 0xc30030

    const-wide/16 v18, 0x0

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    const/4 v1, 0x0

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v38, v11

    move-object/from16 v11, v18

    move-object/from16 v39, p2

    move/from16 v40, v13

    move-wide/from16 v41, v16

    const/16 v26, 0x20

    move-object/from16 v13, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xff58

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v7, v41

    move/from16 v45, v12

    move-object v12, v15

    move-object/from16 v47, v14

    move-object/from16 v46, v32

    move-wide/from16 v14, v33

    move-object/from16 v25, v37

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_9

    :cond_f
    move-object/from16 v35, v1

    move-object/from16 v47, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move/from16 v45, v12

    move-object/from16 v39, v13

    move-object/from16 v46, v14

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/16 v5, 0x10

    int-to-float v6, v5

    const/4 v7, 0x0

    move-object/from16 v9, v44

    const/4 v8, 0x2

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v8, v7

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v6, v8}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v6

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/h0;

    iget-wide v9, v9, LP/h0;->I:J

    sget-object v11, Ll0/G;->a:LR4/a;

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v6

    move/from16 v9, v45

    and-int/lit16 v10, v9, 0x1c00

    move-object/from16 v12, v38

    move-object/from16 v11, v39

    invoke-static {v11, v12, v0, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v11

    iget v12, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v0, v2}, LS/p;->l(LP3/a;)V

    :goto_a
    move-object/from16 v2, v46

    goto :goto_b

    :cond_10
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    goto :goto_a

    :goto_b
    invoke-static {v2, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v47

    invoke-static {v2, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v2, v36

    invoke-static {v12, v0, v12, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    invoke-static {v3, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/y;->a:Lw/y;

    const/4 v3, 0x6

    shr-int/lit8 v6, v10, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const v6, -0x2e7eaa12

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    if-eqz v30, :cond_13

    sget-object v6, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P4;

    iget-object v14, v6, LP/P4;->l:LN0/P;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v12, v6, LP/h0;->s:J

    const/16 v6, 0x20

    int-to-float v6, v6

    int-to-float v3, v3

    move-object/from16 v8, v43

    invoke-static {v8, v6, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v18

    shr-int/lit8 v3, v9, 0x3

    and-int/2addr v3, v7

    or-int/lit8 v27, v3, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-wide/from16 v25, v12

    move-object v12, v3

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x6

    const v29, 0xfbf8

    move-object/from16 v5, v30

    move-object/from16 v31, v8

    move-wide/from16 v7, v25

    move-object/from16 v25, v3

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_c

    :cond_13
    move-object/from16 v31, v43

    :goto_c
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v35

    :goto_d
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lk3/m;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static s0(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    const-class v0, LP4/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v1
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V
    .locals 27

    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p9

    move/from16 v11, p10

    move/from16 v10, p11

    const-string v0, "title"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fda1de5

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v15}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_e

    and-int/lit8 v7, v10, 0x20

    if-nez v7, :cond_c

    move-wide/from16 v7, p5

    invoke-virtual {v12, v7, v8}, LS/p;->f(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p5

    :cond_d
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x180000

    or-int/2addr v9, v0

    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_10

    const/high16 v9, 0xd80000

    or-int/2addr v9, v0

    :cond_f
    move/from16 v0, p8

    goto :goto_b

    :cond_10
    const/high16 v0, 0xc00000

    and-int/2addr v0, v11

    if-nez v0, :cond_f

    move/from16 v0, p8

    invoke-virtual {v12, v0}, LS/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x400000

    :goto_a
    or-int v9, v9, v17

    :goto_b
    const v17, 0x492493

    and-int v5, v9, v17

    const v0, 0x492492

    if-ne v5, v0, :cond_13

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move/from16 v9, p8

    move-object v5, v6

    move-wide v6, v7

    move/from16 v8, p7

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v0, v11, 0x1

    const/4 v5, 0x1

    const v17, -0x70001

    const/16 v19, 0x0

    if-eqz v0, :cond_16

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_15

    and-int v9, v9, v17

    :cond_15
    move/from16 v23, p8

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move/from16 v8, p7

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    move-object/from16 v2, v19

    :cond_17
    if-eqz v3, :cond_18

    move-object/from16 v6, v19

    :cond_18
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_19

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->a:J

    and-int v9, v9, v17

    move-wide v7, v0

    :cond_19
    if-eqz v4, :cond_1a

    move-object/from16 v17, v2

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move/from16 v8, v23

    goto :goto_e

    :cond_1a
    move/from16 v23, p8

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-wide/from16 v21, v7

    move v8, v5

    :goto_e
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    const v0, -0x56bae8ae

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    const/4 v0, 0x0

    if-eqz v8, :cond_1f

    const v1, -0x56bae707

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    and-int/lit16 v1, v9, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1b

    move v1, v5

    goto :goto_f

    :cond_1b
    move v1, v0

    :goto_f
    and-int/lit16 v2, v9, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1c

    goto :goto_10

    :cond_1c
    move v5, v0

    :goto_10
    or-int/2addr v1, v5

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_1e

    :cond_1d
    new-instance v2, Lt3/J;

    const/4 v1, 0x1

    invoke-direct {v2, v13, v15, v1}, Lt3/J;-><init>(LP3/c;ZI)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LP3/a;

    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    move-object v5, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v5, v19

    :goto_11
    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    new-instance v0, Lt3/X2;

    invoke-direct {v0, v13, v15, v8}, Lt3/X2;-><init>(LP3/c;ZZ)V

    const v1, 0x26710f9f

    invoke-static {v1, v0, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    and-int/lit8 v0, v9, 0xe

    const/high16 v1, 0x6030000

    or-int/2addr v0, v1

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/4 v6, 0x0

    const-wide/16 v24, 0x0

    const/16 v19, 0x80

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-wide/from16 v3, v21

    move/from16 v7, v23

    move/from16 v26, v8

    move-wide/from16 v8, v24

    move-object/from16 v10, v16

    move-object/from16 v11, p9

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-static/range {v0 .. v13}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    move-object/from16 v2, v17

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move/from16 v9, v23

    move/from16 v8, v26

    :goto_12
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lt3/W2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt3/W2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZII)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_20
    return-void
.end method

.method public static final t0(Lm4/c;Lp4/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp4/a;->h()LR4/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LQ3/y;->c(ILjava/lang/Object;)Z

    invoke-static {p1, p2}, Lq4/O;->g(LQ3/e;Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V
    .locals 27

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p10

    move/from16 v12, p11

    const-string v0, "title"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58e8a181

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0xd80

    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v1, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_6

    and-int/lit8 v0, p12, 0x20

    move-wide/from16 v2, p6

    if-nez v0, :cond_5

    invoke-virtual {v13, v2, v3}, LS/p;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v0, 0x10000

    :goto_3
    or-int/2addr v1, v0

    goto :goto_4

    :cond_6
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v0, p12, 0x40

    const/high16 v4, 0x180000

    if-eqz v0, :cond_8

    or-int/2addr v1, v4

    :cond_7
    move-object/from16 v4, p8

    goto :goto_6

    :cond_8
    and-int/2addr v4, v12

    if-nez v4, :cond_7

    move-object/from16 v4, p8

    invoke-virtual {v13, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v1, v5

    :goto_6
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    move/from16 v11, p9

    if-nez v5, :cond_b

    invoke-virtual {v13, v11}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v1, v5

    :cond_b
    const v5, 0x492493

    and-int/2addr v5, v1

    const v6, 0x492492

    if-ne v5, v6, :cond_d

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-wide/from16 v5, p4

    move-wide v7, v2

    move-object v9, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x7e001

    const v7, -0xe001

    if-eqz v5, :cond_10

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int v0, v1, v7

    and-int/lit8 v5, p12, 0x20

    if-eqz v5, :cond_f

    and-int v0, v1, v6

    :cond_f
    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v18, p4

    move-wide v8, v2

    move-object/from16 v20, v4

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v8, v8, LP/h0;->a:J

    and-int/2addr v7, v1

    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v13, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    and-int/2addr v1, v6

    move v7, v1

    :cond_11
    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v4, v1

    :cond_12
    move-object/from16 v16, v1

    move-object/from16 v17, v16

    move-object/from16 v20, v4

    move v0, v7

    move-wide/from16 v18, v8

    move-wide v8, v2

    :goto_a
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    if-eqz v20, :cond_13

    const/4 v1, 0x1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    new-instance v1, Lk3/Q1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8, v9, v15}, Lk3/Q1;-><init>(IJLjava/lang/String;)V

    const v2, 0x9fdee03

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v21, v0, v1

    const/16 v22, 0x80

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-wide/from16 v3, v18

    move-object/from16 v5, v20

    move/from16 v7, p9

    move-wide/from16 v25, v8

    move-wide/from16 v8, v23

    move-object/from16 v11, p10

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-static/range {v0 .. v13}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v9, v20

    move-wide/from16 v7, v25

    :goto_d
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v12, Lt3/T2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lt3/T2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZII)V

    iput-object v14, v13, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final u0(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LZ3/e;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final v0(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    long-to-double p0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fM"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fK"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v0, -0x390dbf41

    invoke-virtual {v2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v25, v0

    and-int/lit8 v0, v25, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v7, v2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v0, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v7, v6, v15}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v2, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v2, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v10, v2, LS/p;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v2, LS/p;->O:Z

    if-nez v8, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v2, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v26, 0xe

    invoke-static/range {v26 .. v26}, LO2/j;->P(I)J

    move-result-wide v27

    sget-object v13, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v11, v1, LP/h0;->q:J

    and-int/lit8 v1, v25, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v22, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    move-wide/from16 v29, v11

    move-object v11, v14

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lx/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, LO3/a;->A(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static/range {v26 .. v26}, LO2/j;->P(I)J

    move-result-wide v27

    sget-object v21, LR0/n;->f:LR0/A;

    move-object/from16 v5, v31

    invoke-virtual {v8, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->s:J

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move-object/from16 v0, p1

    move-object/from16 v33, v5

    move-wide/from16 v4, v27

    move-object/from16 v8, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v7, p2

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v0

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->B:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x30

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lk3/y6;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Lk3/y6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static w0()LR0/y;
    .locals 1

    sget-object v0, LR0/y;->k:LR0/y;

    return-object v0
.end method

.method public static final x(Ljava/lang/String;La0/d;LS/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v6, p3

    const v2, 0x54ea0606

    invoke-virtual {v9, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v4, v9

    goto/16 :goto_5

    :cond_5
    :goto_3
    int-to-float v2, v3

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v9, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v9, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v11, v9, LS/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v9, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v9, LS/p;->O:Z

    if-nez v5, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, v9, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v9, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v28

    sget-object v23, LR0/y;->i:LR0/y;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v7, v3, LP/h0;->s:J

    int-to-float v14, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/16 v22, 0x0

    const v24, 0x30c30

    const/4 v4, 0x0

    move-wide/from16 v30, v7

    move-object v8, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-wide/from16 v4, v30

    move-wide/from16 v6, v28

    move-object/from16 v9, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v2, v1, v4, v3}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lj3/U;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final x0(Lo4/f;)LX3/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lo4/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo4/b;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lq4/X;

    if-eqz v0, :cond_1

    check-cast p0, Lq4/X;

    iget-object p0, p0, Lq4/X;->a:Lo4/f;

    invoke-static {p0}, LN3/a;->x0(Lo4/f;)LX3/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final y(LP3/a;LS/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "onBack"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x42d6c139    # 107.37739f

    invoke-virtual {v15, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x4db3996a

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-ne v2, v3, :cond_4

    invoke-static {v1}, LN3/a;->F0(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LS/Z;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    sget-object v5, LA3/A;->a:LA3/A;

    const v6, -0x4db38e19

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Lt3/S3;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3}, Lt3/S3;-><init>(Landroid/content/Context;LS/Z;LF3/d;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LP3/e;

    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    invoke-static {v7, v15, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v3, Lt3/f3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lt3/f3;-><init>(LP3/a;I)V

    const v4, 0x2e2479f5

    invoke-static {v4, v3, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    new-instance v4, Lr3/p0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lr3/p0;-><init>(Landroid/content/Context;LS/Z;I)V

    const v1, -0x5fa06db6

    invoke-static {v1, v4, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x30000030

    const/16 v19, 0x1fd

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide/from16 v7, v16

    move-object/from16 v13, p1

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lk3/v;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final y0(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final z(Lw3/p;Le0/r;FLP3/e;LP3/a;LS/p;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    const-string v0, "emulator"

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResize"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x516d220c

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v10, 0xc00

    const/16 v11, 0x800

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x6000

    const/16 v12, 0x4000

    if-nez v1, :cond_5

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_11

    :cond_7
    :goto_4
    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v15, LS/k;->a:LS/U;

    sget-object v0, Lu3/a;->a:LR0/q;

    const v0, -0x277e7ab4

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x3b843ed4

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LS/p;->h(Z)Z

    move-result v1

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v15, :cond_c

    :cond_8
    const-string v1, "context"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu3/a;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_9

    move-object v2, v1

    goto :goto_6

    :cond_9
    sget v1, Lj1/e;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f060001

    invoke-static {v0, v3, v1, v2}, Lj1/e;->a(Landroid/content/Context;ILandroid/util/TypedValue;LK2/t;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :cond_b
    sput-object v2, Lu3/a;->b:Landroid/graphics/Typeface;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v9, v5}, LS/p;->p(Z)V

    invoke-virtual {v9, v5}, LS/p;->p(Z)V

    const v0, 0x47f8a2cc

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v4, v13, 0x380

    const/16 v3, 0x100

    const/16 v16, 0x1

    if-ne v4, v3, :cond_d

    move/from16 v2, v16

    goto :goto_7

    :cond_d
    move v2, v5

    :goto_7
    or-int/2addr v0, v2

    invoke-virtual {v9, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v13, 0x1c00

    if-ne v2, v11, :cond_e

    move/from16 v17, v16

    goto :goto_8

    :cond_e
    move/from16 v17, v5

    :goto_8
    or-int v0, v0, v17

    const v17, 0xe000

    and-int v11, v13, v17

    if-ne v11, v12, :cond_f

    move/from16 v17, v16

    goto :goto_9

    :cond_f
    move/from16 v17, v5

    :goto_9
    or-int v0, v0, v17

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    const/high16 v12, 0x41500000    # 13.0f

    if-nez v0, :cond_11

    if-ne v3, v15, :cond_10

    goto :goto_a

    :cond_10
    move v10, v2

    move/from16 v18, v4

    move-object/from16 v19, v14

    move v14, v5

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v3, Lv3/i;

    move-object v0, v3

    move v10, v2

    move v2, v12

    move-object v12, v3

    move-object/from16 v3, p0

    move/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v14

    move v14, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lv3/i;-><init>(Landroid/graphics/Typeface;FLw3/p;LP3/e;LP3/a;)V

    invoke-virtual {v9, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v12

    :goto_b
    move-object v0, v3

    check-cast v0, LP3/c;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, 0x47f8bc2b

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    move/from16 v1, v18

    const/16 v2, 0x100

    if-ne v1, v2, :cond_12

    move/from16 v5, v16

    goto :goto_c

    :cond_12
    move v5, v14

    :goto_c
    invoke-virtual {v9, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    const/16 v2, 0x800

    if-ne v10, v2, :cond_13

    move/from16 v5, v16

    goto :goto_d

    :cond_13
    move v5, v14

    :goto_d
    or-int/2addr v1, v5

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_14

    move/from16 v5, v16

    goto :goto_e

    :cond_14
    move v5, v14

    :goto_e
    or-int/2addr v1, v5

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_15

    goto :goto_f

    :cond_15
    const/high16 v10, 0x41500000    # 13.0f

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v2, Lv3/j;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-direct {v2, v10, v6, v7, v8}, Lv3/j;-><init>(FLw3/p;LP3/e;LP3/a;)V

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, LP3/c;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    and-int/lit8 v4, v13, 0x70

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    move v3, v10

    move-object/from16 v2, v19

    :goto_11
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lv3/k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv3/k;-><init>(Lw3/p;Le0/r;FLP3/e;LP3/a;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final z0(Lf0/l;)[Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf0/d;

    iget-object p0, p0, Lf0/d;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
