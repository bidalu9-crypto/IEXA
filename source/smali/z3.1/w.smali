.class public final synthetic Lz3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/iexa/androidx/webapp/WebAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;I)V
    .locals 0

    iput p2, p0, Lz3/w;->d:I

    iput-object p1, p0, Lz3/w;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz3/w;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "wv"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/w;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-object p1, v0, Lcom/iexa/androidx/webapp/WebAppActivity;->y:Landroid/webkit/WebView;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lz3/w;->e:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-boolean p1, v0, Lcom/iexa/androidx/webapp/WebAppActivity;->A:Z

    invoke-virtual {v0, p1}, Lcom/iexa/androidx/webapp/WebAppActivity;->o(Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
