.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/m;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lk2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk2/e;->a:Ljava/util/logging/Logger;

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/e;->b:Lk2/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lj2/a;

    return-object v0
.end method

.method public final b(LA/G0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk2/d;

    invoke-direct {v0, p1}, Lk2/d;-><init>(LA/G0;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lj2/a;

    return-object v0
.end method
