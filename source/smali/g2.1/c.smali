.class public final Lg2/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final e:Lg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lg2/c;->e:Lg2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
