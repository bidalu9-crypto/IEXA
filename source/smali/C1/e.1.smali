.class public abstract LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LC1/d;->e:LC1/d;

    new-instance v1, La0/d;

    const v2, -0x411a66b6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LC1/e;->a:La0/d;

    return-void
.end method
