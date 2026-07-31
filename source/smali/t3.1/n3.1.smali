.class public final synthetic Lt3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LM2/Q;

.field public final synthetic g:LM2/E;

.field public final synthetic h:LS/Z;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLM2/Q;LM2/E;Ljava/lang/String;LS/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt3/n3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/n3;->e:Z

    iput-object p2, p0, Lt3/n3;->f:LM2/Q;

    iput-object p3, p0, Lt3/n3;->g:LM2/E;

    iput-object p4, p0, Lt3/n3;->i:Ljava/lang/Object;

    iput-object p5, p0, Lt3/n3;->h:LS/Z;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;LM2/Q;LM2/E;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt3/n3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/n3;->e:Z

    iput-object p2, p0, Lt3/n3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lt3/n3;->f:LM2/Q;

    iput-object p4, p0, Lt3/n3;->g:LM2/E;

    iput-object p5, p0, Lt3/n3;->h:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt3/n3;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt3/n3;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lt3/W3;

    iget-object v1, p0, Lt3/n3;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0c037d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lt3/W3;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt3/n3;->h:LS/Z;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/n3;->g:LM2/E;

    iget-object v4, p0, Lt3/n3;->f:LM2/Q;

    iget-object v0, v0, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, LM2/Q;->u(Ljava/lang/String;)LM2/E;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lt3/T3;->a:Lt3/T3;

    goto :goto_0

    :cond_1
    new-instance v0, Lt3/U3;

    const v4, 0x7f0c036c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lt3/n3;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt3/n3;->g:LM2/E;

    iget-object v1, p0, Lt3/n3;->f:LM2/Q;

    iget-object v0, v0, LM2/E;->a:Ljava/lang/String;

    iget-object v2, p0, Lt3/n3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, LM2/Q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lt3/n3;->h:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
