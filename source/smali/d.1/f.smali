.class public abstract Ld/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld/b;->g:Ld/b;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Ld/f;->a:LS/B;

    return-void
.end method
