.class public final synthetic Lj3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC2/x;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LC2/x;LS/Z;I)V
    .locals 0

    iput p3, p0, Lj3/p;->d:I

    iput-object p1, p0, Lj3/p;->e:LC2/x;

    iput-object p2, p0, Lj3/p;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lj3/p;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LC2/m0;->g:LC2/m0;

    sget-object v1, Lj3/B;->a:Ljava/util/List;

    iget-object v1, p0, Lj3/p;->f:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/p;->e:LC2/x;

    invoke-virtual {v2, v0, v1}, LC2/x;->q(LC2/m0;Ljava/lang/String;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj3/p;->e:LC2/x;

    iget-object v1, p0, Lj3/p;->f:LS/Z;

    sget-object v2, Lj3/B;->a:Ljava/util/List;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v4, 0xf0

    invoke-static {v2, v3, v4}, LO3/a;->D(III)I

    move-result v2

    int-to-long v3, v2

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    iput-wide v3, v0, LC2/x;->s:J

    iget-object v3, v0, LC2/x;->a:Landroid/content/Context;

    const-string v4, "browser_prefs"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "idle_timeout_minutes"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Idle timeout set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BrowserTabPool"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, v0, LC2/x;->s:J

    div-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
