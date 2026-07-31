.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public final d:LS/m;


# direct methods
.method public constructor <init>(LS/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->d:LS/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LS/l;->d:LS/m;

    invoke-virtual {v0}, LS/m;->q()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LS/l;->d:LS/m;

    invoke-virtual {v0}, LS/m;->q()V

    return-void
.end method
