.class public final synthetic Lt3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/K0;->d:I

    iput-object p1, p0, Lt3/K0;->e:LS/Z;

    iput-object p2, p0, Lt3/K0;->f:LS/Z;

    iput-object p3, p0, Lt3/K0;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/K0;->g:LS/Z;

    iget-object v2, p0, Lt3/K0;->f:LS/Z;

    iget-object v3, p0, Lt3/K0;->e:LS/Z;

    iget v4, p0, Lt3/K0;->d:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v4, Lt3/M2;->a:Ljava/util/Set;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
