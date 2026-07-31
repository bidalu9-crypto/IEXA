.class public final Lo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u;


# instance fields
.field public final a:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LZ0/l;-><init>(J)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lo/v;->a:LS/h0;

    return-void
.end method
