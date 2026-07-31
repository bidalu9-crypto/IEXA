.class public final Ld/d;
.super Lc/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;Z)V
    .locals 0

    iput-object p1, p0, Ld/d;->d:LS/Z;

    invoke-direct {p0, p2}, Lc/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/d;->d:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void
.end method
