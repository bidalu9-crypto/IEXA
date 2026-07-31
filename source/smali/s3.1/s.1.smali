.class public final synthetic Ls3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS/d0;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;LS/d0;LS/Z;I)V
    .locals 0

    iput p5, p0, Ls3/s;->d:I

    iput p1, p0, Ls3/s;->e:F

    iput-object p2, p0, Ls3/s;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls3/s;->g:LS/d0;

    iput-object p4, p0, Ls3/s;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const-string v0, "fab_swapped"

    sget-object v1, LA3/A;->a:LA3/A;

    const/4 v2, 0x0

    iget-object v3, p0, Ls3/s;->f:Ljava/lang/Object;

    iget v4, p0, Ls3/s;->e:F

    iget-object v5, p0, Ls3/s;->g:LS/d0;

    iget-object v6, p0, Ls3/s;->h:LS/Z;

    iget v7, p0, Ls3/s;->d:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v5}, LS/d0;->g()F

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    :try_start_0
    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    check-cast v3, LP3/a;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, LS/d0;->h(F)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v7, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v5}, LS/d0;->g()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    invoke-static {v6}, Ls3/Q;->b(LS/Z;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v5, v2}, LS/d0;->h(F)V

    return-object v1

    :pswitch_1
    sget-object v7, Ls3/Q;->a:Ljava/util/List;

    invoke-virtual {v5}, LS/d0;->g()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_3

    invoke-static {v6}, Ls3/Q;->b(LS/Z;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v5, v2}, LS/d0;->h(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
