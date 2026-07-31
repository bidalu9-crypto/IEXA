.class public final LP/r4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Z

.field public final synthetic g:Lu/j;

.field public final synthetic h:Lq/Z;

.field public final synthetic i:Z

.field public final synthetic j:LP3/a;

.field public final synthetic k:La0/d;


# direct methods
.method public constructor <init>(Le0/r;ZLu/j;Lq/Z;ZLP3/a;La0/d;)V
    .locals 0

    iput-object p1, p0, LP/r4;->e:Le0/r;

    iput-boolean p2, p0, LP/r4;->f:Z

    iput-object p3, p0, LP/r4;->g:Lu/j;

    iput-object p4, p0, LP/r4;->h:Lq/Z;

    iput-boolean p5, p0, LP/r4;->i:Z

    iput-object p6, p0, LP/r4;->j:LP3/a;

    iput-object p7, p0, LP/r4;->k:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v5, LK0/g;

    const/4 p2, 0x4

    invoke-direct {v5, p2}, LK0/g;-><init>(I)V

    iget-object v2, p0, LP/r4;->g:Lu/j;

    iget-object v6, p0, LP/r4;->j:LP3/a;

    iget-object v0, p0, LP/r4;->e:Le0/r;

    iget-boolean v1, p0, LP/r4;->f:Z

    iget-object v3, p0, LP/r4;->h:Lq/Z;

    iget-boolean v4, p0, LP/r4;->i:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Le0/r;ZLu/j;Lq/Z;ZLK0/g;LP3/a;)Le0/r;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p2, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p2

    sget-object v0, Le0/c;->q:Le0/h;

    sget-object v1, Lw/m;->e:Lw/g;

    const/16 v2, 0x36

    invoke-static {v1, v0, p1, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v3, LC0/k;->a:LC0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v4, p1, LS/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, p1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, Lw/y;->a:Lw/y;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LP/r4;->k:La0/d;

    invoke-virtual {v1, p2, p1, v0}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
