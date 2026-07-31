.class public abstract Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/c;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/d;->a:LI1/c;

    return-void
.end method

.method public static a()Ll4/c;
    .locals 2

    new-instance v0, Ll4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/c;-><init>(Z)V

    return-object v0
.end method
