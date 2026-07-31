.class public final Lq/B0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:Lq/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/B0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lq/B0;->e:Lq/B0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, Lq/D0;

    iget-object p1, p2, Lq/D0;->a:LS/e0;

    invoke-virtual {p1}, LS/e0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
