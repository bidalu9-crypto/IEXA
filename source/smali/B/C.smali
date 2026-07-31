.class public final LB/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/N;

.field public final b:LS/e0;

.field public final c:LS/d0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:LA/c0;


# direct methods
.method public constructor <init>(IFLB/N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB/C;->a:LB/N;

    new-instance p3, LS/e0;

    invoke-direct {p3, p1}, LS/e0;-><init>(I)V

    iput-object p3, p0, LB/C;->b:LS/e0;

    new-instance p3, LS/d0;

    invoke-direct {p3, p2}, LS/d0;-><init>(F)V

    iput-object p3, p0, LB/C;->c:LS/d0;

    new-instance p2, LA/c0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, LA/c0;-><init>(III)V

    iput-object p2, p0, LB/C;->f:LA/c0;

    return-void
.end method
