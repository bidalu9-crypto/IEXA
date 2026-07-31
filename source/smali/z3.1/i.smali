.class public abstract Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lz3/h;->e:Lz3/h;

    new-instance v1, La0/d;

    const v2, 0x55bc8cf0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lz3/i;->a:La0/d;

    sget-object v0, Lz3/h;->f:Lz3/h;

    new-instance v1, La0/d;

    const v2, -0x5743e012

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lz3/i;->b:La0/d;

    return-void
.end method
