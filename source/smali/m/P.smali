.class public abstract Lm/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/G;-><init>(I)V

    sput-object v0, Lm/P;->a:Lm/G;

    return-void
.end method

.method public static final a()Lm/G;
    .locals 1

    new-instance v0, Lm/G;

    invoke-direct {v0}, Lm/G;-><init>()V

    return-object v0
.end method
