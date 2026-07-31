.class public abstract LT1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LT1/z;->a:LS/X0;

    return-void
.end method
