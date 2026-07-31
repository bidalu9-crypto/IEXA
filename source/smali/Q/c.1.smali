.class public abstract LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LQ/c;->a:F

    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, LQ/a;->f:LQ/a;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    sget-object v2, LQ/b;->e:LQ/b;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    sput-object v0, LQ/c;->b:Le0/r;

    return-void
.end method
