.class public abstract LR0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/r;

.field public static final b:LA/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LH/r;-><init>(I)V

    sput-object v0, LR0/p;->a:LH/r;

    new-instance v0, LA/G0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    sput-object v0, LR0/p;->b:LA/G0;

    return-void
.end method
