.class public abstract Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LZ0/d;-><init>(FF)V

    sput-object v0, Ln0/d;->a:LZ0/d;

    return-void
.end method
