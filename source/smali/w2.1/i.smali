.class public final Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw2/i;

.field public static final c:Lw2/i;


# instance fields
.field public final a:Lw2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2/i;

    new-instance v1, LR4/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LR4/a;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    sput-object v0, Lw2/i;->b:Lw2/i;

    new-instance v0, Lw2/i;

    new-instance v1, Lw2/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw2/j;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    sput-object v0, Lw2/i;->c:Lw2/i;

    new-instance v0, Lw2/i;

    new-instance v1, Lw2/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw2/j;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    new-instance v0, Lw2/i;

    new-instance v1, Lw2/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw2/j;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    new-instance v0, Lw2/i;

    new-instance v1, LR4/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LR4/a;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    new-instance v0, Lw2/i;

    new-instance v1, Lw2/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/j;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    new-instance v0, Lw2/i;

    new-instance v1, Lw2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw2/j;-><init>(I)V

    invoke-direct {v0, v1}, Lw2/i;-><init>(Lw2/k;)V

    return-void
.end method

.method public constructor <init>(Lw2/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln2/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw2/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lw2/h;-><init>(Lw2/k;I)V

    iput-object v0, p0, Lw2/i;->a:Lw2/h;

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2/h;-><init>(Lw2/k;I)V

    iput-object v0, p0, Lw2/i;->a:Lw2/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw2/h;-><init>(Lw2/k;I)V

    iput-object v0, p0, Lw2/i;->a:Lw2/h;

    :goto_0
    return-void
.end method
