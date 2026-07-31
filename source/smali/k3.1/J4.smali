.class public final Lk3/J4;
.super Lk3/T4;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lk3/J4;->b:I

    iput-object p3, p0, Lk3/J4;->c:Ljava/lang/String;

    return-void
.end method
