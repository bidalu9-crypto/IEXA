.class public abstract Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb0/d;->g:Lb0/d;

    sget-object v1, Lb0/e;->g:Lb0/e;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lb0/m;->a:LH/r;

    return-void
.end method
