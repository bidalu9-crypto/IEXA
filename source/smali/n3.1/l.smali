.class public final synthetic Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    iput p5, p0, Ln3/l;->d:I

    iput-object p1, p0, Ln3/l;->e:LS/Z;

    iput-object p2, p0, Ln3/l;->f:LS/Z;

    iput-object p3, p0, Ln3/l;->g:LS/Z;

    iput-object p4, p0, Ln3/l;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln3/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/l;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/l;->f:LS/Z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln3/l;->g:LS/Z;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln3/l;->h:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln3/l;->f:LS/Z;

    iget-object v1, p0, Ln3/l;->g:LS/Z;

    iget-object v2, p0, Ln3/l;->h:LS/Z;

    iget-object v3, p0, Ln3/l;->e:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/widget/VideoView;->pause()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit16 v4, v4, 0x1f4

    invoke-static {v2}, LO/p;->n(LS/Z;)I

    move-result v2

    const/4 v5, 0x1

    if-gt v5, v2, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
