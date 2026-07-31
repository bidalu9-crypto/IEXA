.class public final Ld/h;
.super LN1/a;
.source "SourceFile"


# instance fields
.field public final c:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h;->c:Ld/a;

    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/h;->c:Ld/a;

    iget-object v0, v0, Ld/a;->a:Lf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/g;->c1(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
