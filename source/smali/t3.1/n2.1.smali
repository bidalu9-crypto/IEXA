.class public final synthetic Lt3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LS/Z;

.field public final synthetic f:Lc4/w;

.field public final synthetic g:LJ2/y;

.field public final synthetic h:LP3/c;


# direct methods
.method public synthetic constructor <init>(ZLS/Z;Lc4/w;LJ2/y;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/n2;->d:Z

    iput-object p2, p0, Lt3/n2;->e:LS/Z;

    iput-object p3, p0, Lt3/n2;->f:Lc4/w;

    iput-object p4, p0, Lt3/n2;->g:LJ2/y;

    iput-object p5, p0, Lt3/n2;->h:LP3/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ly/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/n2;->e:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v0, Lo3/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lp/w0;

    const/16 v1, 0x13

    invoke-direct {v8, v0, v1, v2}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj3/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v9, Lk3/q1;

    iget-object v4, p0, Lt3/n2;->g:LJ2/y;

    iget-object v5, p0, Lt3/n2;->h:LP3/c;

    iget-object v3, p0, Lt3/n2;->f:Lc4/w;

    const/4 v6, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lk3/q1;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, La0/d;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v1, v9, v3, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v7, v8, v0, v1}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    iget-boolean v0, p0, Lt3/n2;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt3/o0;->e:La0/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
