.class public final Lc2/g;
.super LT3/a;
.source "SourceFile"


# static fields
.field public static final c:Lc2/g;

.field public static final d:Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT3/a;-><init>(I)V

    sput-object v0, Lc2/g;->c:Lc2/g;

    new-instance v0, Lc2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/g;->d:Lc2/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "owner"

    sget-object v1, Lc2/g;->d:Lc2/f;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/v;)V

    invoke-interface {p1, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/v;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/lifecycle/o;
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
