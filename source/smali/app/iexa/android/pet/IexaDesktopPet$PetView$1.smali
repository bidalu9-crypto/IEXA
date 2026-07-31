.class Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;
.super Ljava/lang/Object;
.source "IexaDesktopPet.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


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

    .line 95
    iput-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 97
    const-string v0, "desktop_pet_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;->this$0:Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    new-instance p2, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;

    invoke-direct {p2, p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1$1;-><init>(Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;)V

    invoke-virtual {p1, p2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void

    .line 97
    :cond_1
    :goto_0
    return-void
.end method
