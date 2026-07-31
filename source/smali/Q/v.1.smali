.class public final LQ/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ/x;


# direct methods
.method public constructor <init>(LQ/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/v;->a:LQ/x;

    return-void
.end method

.method public static a(LQ/v;F)V
    .locals 1

    iget-object p0, p0, LQ/v;->a:LQ/x;

    iget-object v0, p0, LQ/x;->j:LS/d0;

    invoke-virtual {v0, p1}, LS/d0;->h(F)V

    iget-object p0, p0, LQ/x;->k:LS/d0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS/d0;->h(F)V

    return-void
.end method
