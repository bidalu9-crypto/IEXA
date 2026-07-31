.class public final synthetic Lk3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP3/e;Lk3/d5;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/C0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/C0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/C0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk3/C0;->e:LS/Z;

    iput-object p4, p0, Lk3/C0;->f:LS/Z;

    iput-object p5, p0, Lk3/C0;->g:LS/Z;

    iput-object p6, p0, Lk3/C0;->j:Ljava/lang/Object;

    iput-object p7, p0, Lk3/C0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;LS/Z;LS/Z;Landroid/content/Context;LJ2/D;LS/Z;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lk3/C0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/C0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/C0;->e:LS/Z;

    iput-object p3, p0, Lk3/C0;->f:LS/Z;

    iput-object p4, p0, Lk3/C0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/C0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/C0;->g:LS/Z;

    iput-object p7, p0, Lk3/C0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;LS/Z;Landroid/content/Context;LS/Z;Lk3/W3;LS/Z;LP/U3;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lk3/C0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/C0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/C0;->e:LS/Z;

    iput-object p3, p0, Lk3/C0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/C0;->f:LS/Z;

    iput-object p5, p0, Lk3/C0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/C0;->g:LS/Z;

    iput-object p7, p0, Lk3/C0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk3/C0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lk3/C0;->e:LS/Z;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, p0, Lk3/C0;->f:LS/Z;

    invoke-interface {v4, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v9, Lt3/Q;

    iget-object v1, p0, Lk3/C0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LJ2/D;

    iget-object v5, p0, Lk3/C0;->g:LS/Z;

    iget-object v1, p0, Lk3/C0;->k:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LS/Z;

    iget-object v1, p0, Lk3/C0;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lt3/Q;-><init>(Landroid/content/Context;LJ2/D;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lk3/C0;->h:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    invoke-static {v2, v0, v0, v9, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/C0;->i:Ljava/lang/Object;

    check-cast v0, Lk3/d5;

    iget-object v1, v0, Lk3/d5;->a:Lk3/f5;

    iget-object v2, p0, Lk3/C0;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lk3/C0;->h:Ljava/lang/Object;

    check-cast v4, LP3/e;

    invoke-interface {v4, v1, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/p;

    instance-of v3, v1, LM2/o;

    if-eqz v3, :cond_0

    new-instance v1, Lk3/d5;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lk3/d5;->a:Lk3/f5;

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-static {v0, v3, v2, v4}, Lk3/f5;->a(Lk3/f5;Ljava/lang/String;Ljava/lang/String;I)Lk3/f5;

    move-result-object v0

    invoke-direct {v1, v0}, Lk3/d5;-><init>(Lk3/f5;)V

    iget-object v0, p0, Lk3/C0;->f:LS/Z;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/C0;->g:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/C0;->j:Ljava/lang/Object;

    check-cast v0, LS/Z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/C0;->k:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk3/C0;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    sget-object v1, Lf3/c;->d:Lf3/c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, Lf3/e;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf3/c;->f:Lf3/c;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf3/c;->e:Lf3/c;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lf3/c;->g:Lf3/c;

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lf3/e;->a()Lf3/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf3/d;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lk3/G1;

    iget-object v1, p0, Lk3/C0;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lk3/C0;->f:LS/Z;

    iget-object v1, p0, Lk3/C0;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lk3/W3;

    iget-object v8, p0, Lk3/C0;->g:LS/Z;

    iget-object v1, p0, Lk3/C0;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LP/U3;

    iget-object v1, p0, Lk3/C0;->h:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lk3/G1;-><init>(Landroid/content/Context;LS/Z;Lk3/W3;Lc4/w;LS/Z;LP/U3;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_3
    :goto_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
