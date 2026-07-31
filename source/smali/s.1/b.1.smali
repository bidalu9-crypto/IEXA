.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls/b;

.field public static final b:Lp/g0;

.field public static final c:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/b;->a:Ls/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v0

    sput-object v0, Ls/b;->b:Lp/g0;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/b;->c:Ls/a;

    return-void
.end method
