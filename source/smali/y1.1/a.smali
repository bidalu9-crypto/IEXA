.class public final Ly1/a;
.super LT3/a;
.source "SourceFile"


# static fields
.field public static final c:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT3/a;-><init>(I)V

    sput-object v0, Ly1/a;->c:Ly1/a;

    return-void
.end method
