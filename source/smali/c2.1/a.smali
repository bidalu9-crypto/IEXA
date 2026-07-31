.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final d:LT3/a;

.field public final e:Lc4/b0;


# direct methods
.method public constructor <init>(LT3/a;Lc4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->d:LT3/a;

    iput-object p2, p0, Lc2/a;->e:Lc4/b0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;)V
    .locals 1

    iget-object p1, p0, Lc2/a;->e:Lc4/b0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
