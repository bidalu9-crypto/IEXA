.class public abstract Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;

.field public static final b:Ls/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls/d;->f:Ls/d;

    new-instance v1, LS/B;

    invoke-direct {v1, v0}, LS/B;-><init>(LP3/c;)V

    sput-object v1, Ls/f;->a:LS/B;

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/f;->b:Ls/e;

    return-void
.end method
