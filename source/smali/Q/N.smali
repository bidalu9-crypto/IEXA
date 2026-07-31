.class public final LQ/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s0;


# instance fields
.field public final a:LS/h0;


# direct methods
.method public constructor <init>(Lw/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LQ/N;->a:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(LZ0/c;LZ0/m;)I
    .locals 1

    iget-object v0, p0, LQ/N;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s0;

    invoke-interface {v0, p1, p2}, Lw/s0;->a(LZ0/c;LZ0/m;)I

    move-result p1

    return p1
.end method

.method public final b(LZ0/c;LZ0/m;)I
    .locals 1

    iget-object v0, p0, LQ/N;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s0;

    invoke-interface {v0, p1, p2}, Lw/s0;->b(LZ0/c;LZ0/m;)I

    move-result p1

    return p1
.end method

.method public final c(LZ0/c;)I
    .locals 1

    iget-object v0, p0, LQ/N;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s0;

    invoke-interface {v0, p1}, Lw/s0;->c(LZ0/c;)I

    move-result p1

    return p1
.end method

.method public final d(LZ0/c;)I
    .locals 1

    iget-object v0, p0, LQ/N;->a:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s0;

    invoke-interface {v0, p1}, Lw/s0;->d(LZ0/c;)I

    move-result p1

    return p1
.end method
