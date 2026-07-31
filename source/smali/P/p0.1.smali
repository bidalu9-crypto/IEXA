.class public abstract LP/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LP/l0;->k:LP/l0;

    new-instance v1, La0/d;

    const v2, -0x5ae28d11

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LP/p0;->a:La0/d;

    sget-object v0, LP/l0;->l:LP/l0;

    new-instance v1, La0/d;

    const v2, 0x7b31daf7

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method
