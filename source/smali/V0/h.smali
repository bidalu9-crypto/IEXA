.class public final LV0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/l0;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/l0;-><init>(IZ)V

    invoke-static {}, Lt1/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA/l0;->q()LS/W0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LA/l0;->e:Ljava/lang/Object;

    sput-object v0, LV0/h;->a:LA/l0;

    return-void
.end method
