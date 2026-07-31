.class public abstract LK0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK0/t;

    sget-object v1, LK0/p;->s:LK0/p;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LK0/t;-><init>(Ljava/lang/String;ZLP3/e;)V

    sput-object v0, LK0/r;->a:LK0/t;

    return-void
.end method
