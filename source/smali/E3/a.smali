.class public final LE3/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic d:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;)V
    .locals 0

    iput-object p1, p0, LE3/a;->d:LP3/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE3/a;->d:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void
.end method
