.class public final LC0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/s0;


# instance fields
.field public final d:LC0/n0;


# direct methods
.method public constructor <init>(LC0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/o0;->d:LC0/n0;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-object v0, p0, LC0/o0;->d:LC0/n0;

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    return v0
.end method
