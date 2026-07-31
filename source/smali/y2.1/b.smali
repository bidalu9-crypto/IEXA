.class public final synthetic Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly2/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;->g:Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LB1/N;

    sget v0, Lcom/iexa/androidx/MainActivity;->D:I

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessions"

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, LB1/N;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p1, LB1/N;->d:I

    new-instance v0, LB1/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/iexa/androidx/MainActivity;->D:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LB1/W;->a:Z

    iget-boolean v0, v0, LB1/W;->a:Z

    iput-boolean v0, p1, LB1/N;->f:Z

    iput-boolean v1, p1, LB1/N;->b:Z

    iput-boolean v1, p1, LB1/N;->c:Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
