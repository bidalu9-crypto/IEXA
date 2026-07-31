.class public abstract Lk3/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;

.field public static final b:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lk3/a4;->u:Lk3/a4;

    new-instance v1, La0/d;

    const v2, -0x4689ce12

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lk3/h4;->a:La0/d;

    sget-object v0, Lk3/a4;->v:Lk3/a4;

    new-instance v1, La0/d;

    const v2, -0x66803992

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lk3/h4;->b:La0/d;

    return-void
.end method
