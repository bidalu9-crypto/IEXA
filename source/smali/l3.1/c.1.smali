.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll3/a;->f:Ll3/a;

    new-instance v1, La0/d;

    const v2, -0x1fcb13de

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ll3/c;->a:La0/d;

    return-void
.end method
