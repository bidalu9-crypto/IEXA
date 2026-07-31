.class public final Ly/f;
.super LA/K;
.source "SourceFile"


# instance fields
.field public final c:LA/C0;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/C0;

    invoke-direct {v0}, LA/C0;-><init>()V

    iput-object v0, p0, Ly/f;->c:LA/C0;

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Ly/f;Ljava/lang/String;LP3/f;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ly/f;->n(Ljava/lang/Object;Ljava/lang/Object;LP3/f;)V

    return-void
.end method

.method public static synthetic q(Ly/f;ILa0/d;)V
    .locals 2

    sget-object v0, Ly/k;->g:Ly/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-void
.end method


# virtual methods
.method public final k()LA/C0;
    .locals 1

    iget-object v0, p0, Ly/f;->c:LA/C0;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;LP3/f;)V
    .locals 4

    new-instance v0, Ly/e;

    if-eqz p1, :cond_0

    new-instance v1, Lo/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lo/c;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lo/c;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p2}, Lo/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, LJ/W;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p3}, LJ/W;-><init>(ILjava/lang/Object;)V

    new-instance p3, La0/d;

    const v2, -0x3c36593a

    const/4 v3, 0x1

    invoke-direct {p3, p2, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, p1, p3}, Ly/e;-><init>(LP3/c;LP3/c;La0/d;)V

    iget-object p1, p0, Ly/f;->c:LA/C0;

    invoke-virtual {p1, v3, v0}, LA/C0;->a(ILA/t;)V

    return-void
.end method

.method public final p(ILP3/c;LP3/c;La0/d;)V
    .locals 1

    new-instance v0, Ly/e;

    invoke-direct {v0, p2, p3, p4}, Ly/e;-><init>(LP3/c;LP3/c;La0/d;)V

    iget-object p2, p0, Ly/f;->c:LA/C0;

    invoke-virtual {p2, p1, v0}, LA/C0;->a(ILA/t;)V

    return-void
.end method
