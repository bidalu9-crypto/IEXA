.class public final Lf4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/e0;

.field public static final b:Lf4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    sput-object v0, Lf4/c0;->a:Lf4/e0;

    new-instance v0, Lf4/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf4/e0;-><init>(I)V

    sput-object v0, Lf4/c0;->b:Lf4/e0;

    return-void
.end method
