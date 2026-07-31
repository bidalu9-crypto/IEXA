.class public final LA0/E;
.super LC0/F;
.source "SourceFile"


# instance fields
.field public final synthetic b:LA0/H;

.field public final synthetic c:LP3/e;


# direct methods
.method public constructor <init>(LA0/H;LP3/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA0/E;->b:LA0/H;

    iput-object p2, p0, LA0/E;->c:LP3/e;

    invoke-direct {p0, p3}, LC0/F;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 6

    iget-object v2, p0, LA0/E;->b:LA0/H;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object p2

    iget-object v0, v2, LA0/H;->k:LA0/C;

    iput-object p2, v0, LA0/C;->d:LZ0/m;

    invoke-interface {p1}, LZ0/c;->d()F

    move-result p2

    iput p2, v0, LA0/C;->e:F

    invoke-interface {p1}, LZ0/c;->p()F

    move-result p2

    iput p2, v0, LA0/C;->f:F

    invoke-interface {p1}, LA0/o;->A()Z

    move-result p1

    iget-object p2, p0, LA0/E;->c:LP3/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, LA0/H;->d:LC0/I;

    iget-object p1, p1, LC0/I;->k:LC0/I;

    if-eqz p1, :cond_0

    iput v1, v2, LA0/H;->h:I

    new-instance p1, LZ0/a;

    invoke-direct {p1, p3, p4}, LZ0/a;-><init>(J)V

    iget-object p3, v2, LA0/H;->l:LA0/z;

    invoke-interface {p2, p3, p1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LA0/M;

    iget v3, v2, LA0/H;->h:I

    new-instance p1, LA0/D;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, LA0/D;-><init>(LA0/M;LA0/H;ILA0/M;I)V

    return-object p1

    :cond_0
    iput v1, v2, LA0/H;->g:I

    new-instance p1, LZ0/a;

    invoke-direct {p1, p3, p4}, LZ0/a;-><init>(J)V

    invoke-interface {p2, v0, p1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LA0/M;

    iget v3, v2, LA0/H;->g:I

    new-instance p1, LA0/D;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, LA0/D;-><init>(LA0/M;LA0/H;ILA0/M;I)V

    return-object p1
.end method
