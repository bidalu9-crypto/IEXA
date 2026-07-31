.class public abstract Lp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/u;

.field public static final b:Lp/u;

.field public static final c:Lp/u;

.field public static final d:LD0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, Lp/z;->a:Lp/u;

    new-instance v0, Lp/u;

    invoke-direct {v0, v2, v2, v3, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, Lp/z;->b:Lp/u;

    new-instance v0, Lp/u;

    invoke-direct {v0, v1, v2, v4, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, Lp/z;->c:Lp/u;

    new-instance v0, LD0/o1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    sput-object v0, Lp/z;->d:LD0/o1;

    return-void
.end method
