.class public abstract LO/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;

.field public static final b:LO/f;

.field public static final c:LO/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO/n;->e:LO/n;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LO/o;->a:LS/X0;

    new-instance v0, LO/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LO/f;-><init>(FFFF)V

    sput-object v0, LO/o;->b:LO/f;

    new-instance v0, LO/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LO/f;-><init>(FFFF)V

    sput-object v0, LO/o;->c:LO/f;

    return-void
.end method
