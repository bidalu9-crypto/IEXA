.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO4/b;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO4/b;

    invoke-direct {v0}, LO4/b;-><init>()V

    iput-object v0, p0, LN4/b;->a:LO4/b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LN4/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LN4/b;->c:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LN4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LN4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
