.class public final Lk3/IexaGradientBoltFactory;
.super Ljava/lang/Object;
.source "IexaGradientBolt.kt"

# interfaces
.implements LP3/c;


# static fields
.field public static final a:Lk3/IexaGradientBoltFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/IexaGradientBoltFactory;

    invoke-direct {v0}, Lk3/IexaGradientBoltFactory;-><init>()V

    sput-object v0, Lk3/IexaGradientBoltFactory;->a:Lk3/IexaGradientBoltFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lk3/IexaGradientBoltView;

    invoke-direct {v0, p1}, Lk3/IexaGradientBoltView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
