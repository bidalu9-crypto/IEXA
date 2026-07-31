.class public final Lj3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj3/N;->d:I

    iput-object p1, p0, Lj3/N;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/N;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/N;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lj3/N;->e:Ljava/lang/Object;

    iget-object v2, p0, Lj3/N;->g:Ljava/lang/Object;

    iget-object v3, p0, Lj3/N;->f:Ljava/lang/Object;

    iget v4, p0, Lj3/N;->d:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, LS/Z;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lt3/Q1;->a:Ljava/util/List;

    check-cast v2, LS/Z;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lr3/u;

    iget-boolean v4, v1, Lr3/u;->c:Z

    if-eqz v4, :cond_2

    check-cast v3, Lr3/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lr3/u;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v1, Lr3/u;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lr3/t;->j:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v2, v4, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lr3/t;->j()V

    invoke-virtual {v3}, Lr3/t;->h()V

    goto :goto_1

    :cond_2
    check-cast v2, LP3/c;

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :pswitch_1
    sget v4, Lk3/x2;->g:F

    check-cast v2, LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/y;

    iget-object v4, v4, LS0/y;->a:LN0/g;

    iget-object v4, v4, LN0/g;->b:Ljava/lang/String;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS0/y;

    iget-wide v5, v5, LS0/y;->b:J

    sget v7, LN0/N;->c:I

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    check-cast v1, Lk3/W3;

    check-cast v3, LJ2/f;

    invoke-virtual {v1, v3, v4, v5}, Lk3/W3;->t0(LJ2/f;Ljava/lang/String;I)LA3/j;

    move-result-object v3

    iget-object v4, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v4}, Lk3/W3;->w0(Ljava/lang/String;)V

    new-instance v1, LS0/y;

    invoke-static {v3, v3}, LN0/O;->F(II)J

    move-result-wide v5

    const/4 v3, 0x4

    invoke-direct {v1, v3, v5, v6, v4}, LS0/y;-><init>(IJLjava/lang/String;)V

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lk3/d1;

    check-cast v3, Lk3/W3;

    check-cast v2, Lk3/r4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lk3/d1;-><init>(Lk3/W3;Lk3/r4;I)V

    check-cast v1, LP3/c;

    invoke-interface {v1, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v4, Lj3/M;

    check-cast v2, LC2/k;

    check-cast v3, LC2/x;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lj3/M;-><init>(LC2/x;LC2/k;LF3/d;)V

    check-cast v1, Lc4/w;

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v4, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
