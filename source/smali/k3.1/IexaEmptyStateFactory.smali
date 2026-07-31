.class public final Lk3/IexaEmptyStateFactory;
.super Ljava/lang/Object;
.source "IexaEmptyState.kt"

# interfaces
.implements LP3/c;


# static fields
.field public static final a:Lk3/IexaEmptyStateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/IexaEmptyStateFactory;

    invoke-direct {v0}, Lk3/IexaEmptyStateFactory;-><init>()V

    sput-object v0, Lk3/IexaEmptyStateFactory;->a:Lk3/IexaEmptyStateFactory;

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

    new-instance v0, Lk3/IexaEmptyStateView;

    invoke-direct {v0, p1}, Lk3/IexaEmptyStateView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
