.class public final LF/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/j;

.field public final b:LS/e0;


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/n0;->a:Lu/j;

    new-instance p1, LS/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS/e0;-><init>(I)V

    iput-object p1, p0, LF/n0;->b:LS/e0;

    return-void
.end method
