.class Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;
.super Ljava/lang/Object;
.source "IexaDesktopPet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/pet/IexaDesktopPet$PetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;


# direct methods
.method constructor <init>(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetstreaming(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetdragging(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    iget-object v3, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v3}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetanimationFrame(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fputanimationFrame(Lapp/iexa/android/pet/IexaDesktopPet$PetView;I)V

    .line 145
    :cond_1
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetstreaming(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetnextWorkSpeechAt(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 146
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$sfgetWORK_SPEECH()[Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x898

    invoke-static {v2, v3, v4, v5}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$mshowSpeech(Lapp/iexa/android/pet/IexaDesktopPet$PetView;[Ljava/lang/String;J)V

    .line 147
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    const-wide/16 v3, 0x708

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fputnextWorkSpeechAt(Lapp/iexa/android/pet/IexaDesktopPet$PetView;J)V

    .line 149
    :cond_2
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-virtual {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->invalidate()V

    .line 150
    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetstreaming(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetdragging(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->-$$Nest$fgetspeechUntil(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 151
    :cond_3
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    const-wide/16 v1, 0x82

    invoke-virtual {v0, p0, v1, v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_4
    return-void
.end method
