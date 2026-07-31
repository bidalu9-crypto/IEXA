.class public final Lk3/IexaRoundedMenuFactory;
.super Ljava/lang/Object;
.source "IexaRoundedMenu.kt"

# interfaces
.implements LP3/c;


# static fields
.field public static final a:Lk3/IexaRoundedMenuFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/IexaRoundedMenuFactory;

    invoke-direct {v0}, Lk3/IexaRoundedMenuFactory;-><init>()V

    sput-object v0, Lk3/IexaRoundedMenuFactory;->a:Lk3/IexaRoundedMenuFactory;

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

    new-instance v0, Lk3/IexaRoundedMenuView;

    invoke-direct {v0, p1}, Lk3/IexaRoundedMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
