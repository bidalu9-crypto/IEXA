.class public abstract Lk3/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lk3/b4;->p:Lk3/b4;

    new-instance v1, La0/d;

    const v2, -0x6a3b736e

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lk3/g4;->a:La0/d;

    sget-object v0, Lk3/b4;->q:Lk3/b4;

    new-instance v1, La0/d;

    const v2, 0x221cb77b

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lk3/g4;->b:La0/d;

    return-void
.end method
