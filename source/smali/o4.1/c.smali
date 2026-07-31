.class public final Lo4/c;
.super LO2/j;
.source "SourceFile"


# static fields
.field public static final b:Lo4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO2/j;-><init>(I)V

    sput-object v0, Lo4/c;->b:Lo4/c;

    return-void
.end method
