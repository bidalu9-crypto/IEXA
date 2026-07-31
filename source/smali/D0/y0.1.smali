.class public abstract LD0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD0/N;->g:LD0/N;

    new-instance v1, La0/d;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LD0/y0;->a:La0/d;

    return-void
.end method
