.class public final Ly/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:Ly/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Ly/p;->e:Ly/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, Ly/v;

    iget-object p1, p2, Ly/v;->d:Ly/o;

    iget-object p1, p1, Ly/o;->b:LS/e0;

    invoke-virtual {p1}, LS/e0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Ly/v;->d:Ly/o;

    iget-object p2, p2, Ly/o;->c:LS/e0;

    invoke-virtual {p2}, LS/e0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
