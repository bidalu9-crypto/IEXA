.class public abstract LP/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LP/l0;->f:LP/l0;

    new-instance v1, La0/d;

    const v2, 0x1aa0757e

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LP/n0;->a:La0/d;

    sget-object v0, LP/m0;->f:LP/m0;

    new-instance v1, La0/d;

    const v2, -0x34553324    # -2.2387128E7f

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LP/n0;->b:La0/d;

    return-void
.end method
