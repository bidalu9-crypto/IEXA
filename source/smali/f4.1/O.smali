.class public final Lf4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic d:Lf4/k0;

.field public final synthetic e:Lf4/m0;

.field public final synthetic f:LH3/i;


# direct methods
.method public constructor <init>(Lf4/k0;Lf4/m0;LP3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/O;->d:Lf4/k0;

    iput-object p2, p0, Lf4/O;->e:Lf4/m0;

    check-cast p3, LH3/i;

    iput-object p3, p0, Lf4/O;->f:LH3/i;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf4/O;->d:Lf4/k0;

    iget-object v1, p0, Lf4/O;->e:Lf4/m0;

    const/4 v2, 0x2

    new-array v2, v2, [Lf4/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lf4/P;->d:Lf4/P;

    new-instance v1, Lf4/E;

    iget-object v3, p0, Lf4/O;->f:LH3/i;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lf4/E;-><init>(LP3/f;LF3/d;)V

    invoke-static {p2, v0, v1, p1, v2}, Lg4/c;->a(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
