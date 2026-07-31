.class public final Lk3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Lk3/W3;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LD0/l1;

.field public final synthetic g:Lj0/j;

.field public final synthetic h:Lc4/w;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:Ly/v;


# direct methods
.method public constructor <init>(Lk3/W3;Landroid/content/Context;LD0/l1;Lj0/j;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;Ly/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/y1;->d:Lk3/W3;

    iput-object p2, p0, Lk3/y1;->e:Landroid/content/Context;

    iput-object p3, p0, Lk3/y1;->f:LD0/l1;

    iput-object p4, p0, Lk3/y1;->g:Lj0/j;

    iput-object p5, p0, Lk3/y1;->h:Lc4/w;

    iput-object p6, p0, Lk3/y1;->i:LS/Z;

    iput-object p7, p0, Lk3/y1;->j:LS/Z;

    iput-object p8, p0, Lk3/y1;->k:LS/Z;

    iput-object p9, p0, Lk3/y1;->l:LS/Z;

    iput-object p10, p0, Lk3/y1;->m:LS/Z;

    iput-object p11, p0, Lk3/y1;->n:LS/Z;

    iput-object p12, p0, Lk3/y1;->o:Ly/v;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lu0/b;

    iget-object p1, p1, Lu0/b;->a:Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/y1;->i:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lk3/y1;->d:Lk3/W3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v3}, LO2/n;->N(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LO3/a;->k(I)J

    move-result-wide v6

    sget-wide v8, Lu0/a;->b:J

    invoke-static {v6, v7, v8, v9}, Lu0/a;->a(JJ)Z

    move-result v0

    iget-object v8, v1, Lk3/W3;->F0:Lf4/m0;

    iget-object v9, v1, Lk3/W3;->E0:Lf4/U;

    if-eqz v0, :cond_2

    iget-object p1, v9, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_2
    sget-wide v10, Lu0/a;->c:J

    invoke-static {v6, v7, v10, v11}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v9, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v4

    if-lt v0, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v0, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_5
    sget-wide v10, Lu0/a;->i:J

    invoke-static {v6, v7, v10, v11}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lk3/x2;->g:F

    iget-object v0, p0, Lk3/y1;->j:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/y;

    iget-object v6, v6, LS0/y;->a:LN0/g;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS0/y;

    iget-wide v10, v7, LS0/y;->b:J

    sget v7, LN0/N;->c:I

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v7, v10

    const-string v10, "currentText"

    invoke-static {v6, v10}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lf4/U;->d:Lf4/S;

    check-cast v9, Lf4/m0;

    invoke-virtual {v9}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v6, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ2/f;

    invoke-virtual {v1, v8, v6, v7}, Lk3/W3;->t0(LJ2/f;Ljava/lang/String;I)LA3/j;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_9

    iget-object p1, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, p1}, Lk3/W3;->w0(Ljava/lang/String;)V

    new-instance v1, LS0/y;

    invoke-static {v2, v2}, LN0/O;->F(II)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3, p1}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_8
    sget-wide v8, Lu0/a;->j:J

    invoke-static {v6, v7, v8, v9}, Lu0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lk3/W3;->B()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_9
    sget-object v0, Lt3/H;->a:Ljava/util/List;

    iget-object v0, p0, Lk3/y1;->e:Landroid/content/Context;

    invoke-static {v0}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "returnKeyBehavior"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    invoke-static {p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v6

    invoke-static {v6, v3}, LO2/n;->N(II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, LO3/a;->k(I)J

    move-result-wide v6

    sget-wide v8, Lu0/a;->i:J

    invoke-static {v6, v7, v8, v9}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_b

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/y1;->k:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lk3/y1;->l:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    goto :goto_8

    :cond_c
    :goto_7
    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk3/W3;->z0(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lk3/y1;->g:Lj0/j;

    iget-object v5, p0, Lk3/y1;->f:LD0/l1;

    const-string v6, ""

    if-eqz v0, :cond_e

    invoke-virtual {v1, v6}, Lk3/W3;->w0(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    check-cast v5, LD0/C0;

    invoke-virtual {v5}, LD0/C0;->a()V

    :cond_d
    invoke-static {v3}, Lj0/j;->a(Lj0/j;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_e
    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v7, p0, Lk3/y1;->m:LS/Z;

    invoke-interface {v7, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lk3/W3;->w0(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    check-cast v5, LD0/C0;

    invoke-virtual {v5}, LD0/C0;->a()V

    :cond_f
    invoke-static {v3}, Lj0/j;->a(Lj0/j;)V

    invoke-virtual {v1, p1}, Lk3/W3;->u0(Ljava/lang/String;)V

    iget-object p1, p0, Lk3/y1;->n:LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lk3/x1;

    iget-object v0, p0, Lk3/y1;->o:Ly/v;

    invoke-direct {p1, v0, v2}, Lk3/x1;-><init>(Ly/v;LF3/d;)V

    iget-object v0, p0, Lk3/y1;->h:Lc4/w;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_9
    return-object p1
.end method
