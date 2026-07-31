.class public final Lc5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/J;

.field public final b:Ljava/lang/String;

.field public final c:Lc5/r;


# direct methods
.method public constructor <init>(Lc5/J;Ljava/lang/String;Lc5/r;)V
    .locals 1

    const-string v0, "reorderableLazyCollectionState"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/o;->a:Lc5/J;

    iput-object p2, p0, Lc5/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lc5/o;->c:Lc5/r;

    return-void
.end method
