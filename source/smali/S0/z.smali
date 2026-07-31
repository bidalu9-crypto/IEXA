.class public final LS0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LS0/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/z;->a:LS0/t;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
