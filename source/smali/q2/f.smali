.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq2/f;

.field public static final c:Lq2/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/f;

    invoke-direct {v0}, Lq2/f;-><init>()V

    sput-object v0, Lq2/f;->b:Lq2/f;

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/f;->c:Lq2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq2/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
