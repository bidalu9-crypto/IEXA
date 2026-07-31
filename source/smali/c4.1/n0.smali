.class public final Lc4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/J;
.implements Lc4/l;


# static fields
.field public static final d:Lc4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/n0;->d:Lc4/n0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lc4/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
