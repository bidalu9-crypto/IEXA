.class Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;
.super Ljava/lang/Object;
.source "IexaDesktopPet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;


# direct methods
.method constructor <init>(Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;->this$1:Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;->this$1:Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;

    iget-object v0, v0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-virtual {v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;->this$1:Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;

    iget-object v0, v0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-virtual {v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;->this$1:Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;

    iget-object v1, v1, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_0
    return-void
.end method
