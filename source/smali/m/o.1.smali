.class public abstract Lm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/A;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lm/o;->a:[I

    return-void
.end method
