.class public abstract LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/B0;

    sget-object v1, Lp/z;->d:LD0/o1;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lp/B0;-><init>(ILp/y;I)V

    sput-object v0, LO/k;->a:Lp/B0;

    return-void
.end method
