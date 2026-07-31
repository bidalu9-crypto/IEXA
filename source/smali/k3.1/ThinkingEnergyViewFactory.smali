.class public final Lk3/ThinkingEnergyViewFactory;
.super Ljava/lang/Object;
.source "ThinkingEnergyViewFactory.smali"

# interfaces
.implements LP3/c;


# instance fields
.field private final d:LL2/l0;

.field private final e:LP3/c;


# direct methods
.method public constructor <init>(LL2/l0;LP3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/ThinkingEnergyViewFactory;->d:LL2/l0;

    iput-object p2, p0, Lk3/ThinkingEnergyViewFactory;->e:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lapp/iexa/android/ui/ThinkingEnergySlider;

    iget-object v1, p0, Lk3/ThinkingEnergyViewFactory;->d:LL2/l0;

    iget-object v2, p0, Lk3/ThinkingEnergyViewFactory;->e:LP3/c;

    invoke-direct {v0, p1, v1, v2}, Lapp/iexa/android/ui/ThinkingEnergySlider;-><init>(Landroid/content/Context;LL2/l0;LP3/c;)V

    return-object v0
.end method
