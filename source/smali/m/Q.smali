.class public abstract Lm/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lm/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lm/Q;->a:[Ljava/lang/Object;

    new-instance v1, Lm/H;

    invoke-direct {v1, v0}, Lm/H;-><init>(I)V

    sput-object v1, Lm/Q;->b:Lm/H;

    return-void
.end method
