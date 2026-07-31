.class public final synthetic Lj3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:LS/Z;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:LC2/x;

.field public final synthetic h:Lc4/w;

.field public final synthetic i:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;ZJLC2/x;Lc4/w;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/J;->d:LS/Z;

    iput-boolean p2, p0, Lj3/J;->e:Z

    iput-wide p3, p0, Lj3/J;->f:J

    iput-object p5, p0, Lj3/J;->g:LC2/x;

    iput-object p6, p0, Lj3/J;->h:Lc4/w;

    iput-object p7, p0, Lj3/J;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ly/f;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/J;->d:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, LZ2/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LZ2/c;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, LP/J2;

    const/16 v2, 0x10

    invoke-direct {v11, v1, v2, v3}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lj3/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v12, Lj3/P;

    iget-object v8, p0, Lj3/J;->h:Lc4/w;

    iget-object v9, p0, Lj3/J;->i:LS/Z;

    iget-boolean v4, p0, Lj3/J;->e:Z

    iget-wide v5, p0, Lj3/J;->f:J

    iget-object v7, p0, Lj3/J;->g:LC2/x;

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lj3/P;-><init>(Ljava/util/List;ZJLC2/x;Lc4/w;LS/Z;)V

    new-instance v2, La0/d;

    const v3, -0x25b7f321

    const/4 v4, 0x1

    invoke-direct {v2, v12, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v10, v11, v1, v2}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    new-instance v1, Lj3/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj3/O;-><init>(ILS/Z;)V

    new-instance v0, La0/d;

    const v2, 0x758321b

    invoke-direct {v0, v1, v4, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
