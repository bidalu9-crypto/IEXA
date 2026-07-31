.class public final synthetic Lk3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/E0;->d:I

    iput-object p2, p0, Lk3/E0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk3/E0;->d:I

    iput-object p1, p0, Lk3/E0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/E0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/E0;->e:Ljava/lang/Object;

    check-cast v0, Lw3/p;

    iget-object v1, p0, Lk3/E0;->f:Ljava/lang/Object;

    check-cast v1, Lb3/T;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lw3/p;->o:I

    if-ne p1, v2, :cond_1

    iget v2, v0, Lw3/p;->p:I

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lw3/p;->o:I

    iput p2, v0, Lw3/p;->p:I

    iget-object v2, v0, Lw3/p;->c:Lw3/k;

    invoke-virtual {v2, p1, p2}, Lw3/k;->g(II)V

    iget-object v2, v0, Lw3/p;->d:Lw3/k;

    invoke-virtual {v2, p1, p2}, Lw3/k;->g(II)V

    iget-object v0, v0, Lw3/p;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_4

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    iput p1, v1, Lb3/T;->k:I

    iput p2, v1, Lb3/T;->l:I

    iget v0, v1, Lb3/T;->g:I

    if-ltz v0, :cond_4

    invoke-static {v0, p1, p2}, Lcom/iexa/androidx/sandbox/PtyBridge;->setWindowSize(III)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setWindowSize failed: errno="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TerminalSession"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lt3/S0;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lk3/E0;->f:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/E0;->e:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lk3/E0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    const-string v1, " "

    invoke-static {v0, v1, p2}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lk3/E0;->e:Ljava/lang/Object;

    check-cast v1, Lk3/W3;

    invoke-virtual {v1, p2}, Lk3/W3;->w0(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk3/W3;->D0(Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p1, "newTitle"

    invoke-static {v3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/E0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk3/W3;

    iget-object v2, v1, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    new-instance v6, Lk3/V3;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk3/V3;-><init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v6, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_3
    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/E0;->f:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1, p2}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
