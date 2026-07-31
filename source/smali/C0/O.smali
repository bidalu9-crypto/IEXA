.class public final LC0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/c;


# instance fields
.field public final synthetic d:LC0/P;


# direct methods
.method public constructor <init>(LC0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/O;->d:LC0/P;

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget-object v0, p0, LC0/O;->d:LC0/P;

    invoke-interface {v0}, LZ0/c;->d()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, LC0/O;->d:LC0/P;

    invoke-interface {v0}, LZ0/c;->p()F

    move-result v0

    return v0
.end method
