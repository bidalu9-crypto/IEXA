.class public final LF/P0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:LF/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/P0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LF/P0;->e:LF/P0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/b;

    check-cast p2, LF/Q0;

    iget-object p1, p2, LF/Q0;->a:LS/d0;

    invoke-virtual {p1}, LS/d0;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LF/Q0;->f:LS/h0;

    invoke-virtual {p2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/u0;

    sget-object v0, Ls/u0;->d:Ls/u0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
