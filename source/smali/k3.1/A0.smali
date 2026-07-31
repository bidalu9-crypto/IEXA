.class public final synthetic Lk3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:Lk3/W3;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;Lk3/W3;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/A0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/A0;->e:LS/Z;

    iput-object p2, p0, Lk3/A0;->f:Lk3/W3;

    iput-object p3, p0, Lk3/A0;->g:LS/Z;

    iput-object p4, p0, Lk3/A0;->h:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/W3;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk3/A0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/A0;->f:Lk3/W3;

    iput-object p2, p0, Lk3/A0;->e:LS/Z;

    iput-object p3, p0, Lk3/A0;->g:LS/Z;

    iput-object p4, p0, Lk3/A0;->h:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lk3/A0;->e:LS/Z;

    const/4 v2, 0x1

    iget v3, p0, Lk3/A0;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ly/f;

    const-string v3, "$this$LazyColumn"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    new-instance v1, LF3/b;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LF3/b;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, LP/J2;

    const/16 v3, 0x14

    invoke-direct {v10, v1, v3, v4}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj3/d;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v4}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v11, Lk3/q1;

    iget-object v5, p0, Lk3/A0;->f:Lk3/W3;

    iget-object v6, p0, Lk3/A0;->g:LS/Z;

    iget-object v7, p0, Lk3/A0;->h:LS/Z;

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lk3/q1;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, La0/d;

    const v4, -0x410876af

    invoke-direct {v3, v11, v2, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v9, v10, v1, v3}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v0

    :pswitch_0
    check-cast p1, LS0/y;

    const-string v3, "tfv"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v5, Lk3/x2;->g:F

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    iget-object v3, p1, LS0/y;->a:LN0/g;

    if-gez v1, :cond_0

    iget-object v1, v3, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lk3/A0;->g:LS/Z;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lk3/A0;->h:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, LN0/g;->b:Ljava/lang/String;

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lk3/A0;->f:Lk3/W3;

    iget-object v3, v3, LN0/g;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v4, v3}, Lk3/W3;->w0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lk3/W3;->D0(Ljava/lang/String;)V

    :cond_1
    sget v1, LN0/N;->c:I

    const-wide v5, 0xffffffffL

    iget-wide v7, p1, LS0/y;->b:J

    and-long/2addr v5, v7

    long-to-int p1, v5

    const-string v1, "text"

    invoke-static {v3, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lk3/W3;->t0:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v4, Lk3/W3;->A0:Lf4/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lk3/W3;->B()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {p1, v6, v1}, LO3/a;->D(III)I

    move-result p1

    move v1, p1

    :goto_0
    const/4 v7, -0x1

    if-lez v1, :cond_5

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LO3/a;->T(C)Z

    move-result v10

    if-nez v10, :cond_5

    const/16 v10, 0x40

    if-eq v9, v10, :cond_3

    const v10, 0xff20

    if-eq v9, v10, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LO3/a;->T(C)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    if-gez v7, :cond_6

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lk3/W3;->B()V

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v4, Lk3/W3;->D0:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Lk3/W3;->C0:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v4, Lk3/W3;->F0:Lf4/m0;

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v4, Lk3/W3;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v4, Lk3/W3;->z0:LA3/o;

    invoke-virtual {v3}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v9, v3, LJ2/m;->i:Ljava/lang/String;

    invoke-static {v9, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-wide v10, v3, LJ2/m;->j:J

    sub-long v10, v4, v10

    iget-wide v12, v3, LJ2/m;->c:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    goto :goto_1

    :cond_8
    move v2, v6

    :goto_1
    if-eqz v9, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v3, LJ2/m;->e:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iput-object v1, v3, LJ2/m;->i:Ljava/lang/String;

    iput-wide v4, v3, LJ2/m;->j:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v3, LJ2/m;->k:Ljava/util/UUID;

    iget-object v4, v3, LJ2/m;->l:Lc4/r0;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v8}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v4, LJ2/j;

    invoke-direct {v4, v3, v1, v2, v8}, LJ2/j;-><init>(LJ2/m;Ljava/lang/String;Ljava/util/UUID;LF3/d;)V

    const/4 v1, 0x3

    iget-object v2, v3, LJ2/m;->d:Lc4/w;

    invoke-static {v2, v8, v8, v4, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v1

    iput-object v1, v3, LJ2/m;->l:Lc4/r0;

    :cond_b
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mention menu open anchor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " filter=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ChatViewModel"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v8, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
