.class public final Lo4/h;
.super LO2/j;
.source "SourceFile"


# static fields
.field public static final b:Lo4/h;

.field public static final c:Lo4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO2/j;-><init>(I)V

    sput-object v0, Lo4/h;->b:Lo4/h;

    new-instance v0, Lo4/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO2/j;-><init>(I)V

    sput-object v0, Lo4/h;->c:Lo4/h;

    return-void
.end method
