.class public final LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX4/b;

.field public final b:LX4/c;


# direct methods
.method public constructor <init>(LX4/b;LX4/c;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/f;->a:LX4/b;

    iput-object p2, p0, LP4/f;->b:LX4/c;

    return-void
.end method
