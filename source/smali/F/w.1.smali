.class public abstract LF/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LF/e;->g:LF/e;

    new-instance v1, La0/d;

    const v2, 0x3b79c49c

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LF/w;->a:La0/d;

    sget-object v0, LF/e;->h:LF/e;

    new-instance v1, La0/d;

    const v2, 0x7d8127ef

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method
