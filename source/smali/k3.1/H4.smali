.class public final Lk3/H4;
.super Lk3/T4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerBlocks"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk3/H4;->b:Ljava/util/List;

    return-void
.end method
