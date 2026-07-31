.class public final LB/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:LB/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LB/b;->e:LB/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb0/b;

    check-cast p2, LB/e;

    invoke-virtual {p2}, LB/N;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p2, LB/N;->d:LB/C;

    iget-object v0, v0, LB/C;->c:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, LO3/a;->C(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, LB/e;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
