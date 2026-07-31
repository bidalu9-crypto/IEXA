.class public abstract LF/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LF/f0;->k:I

    new-instance v0, LF/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/e0;-><init>(I)V

    new-instance v1, LA/l0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LA/l0;-><init>(ILjava/lang/Object;)V

    sput-object v1, LF/g0;->a:LA/l0;

    return-void
.end method
