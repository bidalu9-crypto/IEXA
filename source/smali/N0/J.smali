.class public final LN0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/o1;

.field public static final b:LD0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/o1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    sput-object v0, LN0/J;->a:LD0/o1;

    new-instance v0, LD0/o1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    sput-object v0, LN0/J;->b:LD0/o1;

    return-void
.end method
