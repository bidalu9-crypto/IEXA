.class public abstract LC0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/e0;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, Le0/q;->g:I

    sput-object v0, LC0/g0;->a:LC0/e0;

    return-void
.end method
