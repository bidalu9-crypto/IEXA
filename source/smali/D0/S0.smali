.class public final LD0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/u1;


# instance fields
.field public final a:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LD0/S0;->a:LS/h0;

    return-void
.end method
