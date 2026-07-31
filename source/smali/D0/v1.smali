.class public abstract LD0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/u1;


# static fields
.field public static final a:LS/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/w;-><init>(I)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    sput-object v0, LD0/v1;->a:LS/h0;

    return-void
.end method
