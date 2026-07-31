.class public abstract Lk3/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD2/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lk3/i5;->a:LS/B;

    return-void
.end method

.method public static final a()LS/B;
    .locals 1

    sget-object v0, Lk3/i5;->a:LS/B;

    return-object v0
.end method
