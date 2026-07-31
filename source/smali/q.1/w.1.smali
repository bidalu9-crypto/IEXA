.class public final Lq/w;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LK0/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:Z

.field public final synthetic l:LP3/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LK0/g;Ljava/lang/String;LP3/a;LP3/a;ZLP3/a;)V
    .locals 0

    iput-boolean p1, p0, Lq/w;->e:Z

    iput-object p2, p0, Lq/w;->f:Ljava/lang/String;

    iput-object p3, p0, Lq/w;->g:LK0/g;

    iput-object p4, p0, Lq/w;->h:Ljava/lang/String;

    iput-object p5, p0, Lq/w;->i:LP3/a;

    iput-object p6, p0, Lq/w;->j:LP3/a;

    iput-boolean p7, p0, Lq/w;->k:Z

    iput-object p8, p0, Lq/w;->l:LP3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5b71d3a1

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:LS/X0;

    invoke-virtual {p2, p1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lq/Z;

    instance-of p1, v2, Lq/e0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, -0x66e1b69b

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, -0x66dfb091

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS/k;->a:LS/U;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object p1

    :cond_1
    check-cast p1, Lu/j;

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, Le0/o;->a:Le0/o;

    iget-boolean v9, p0, Lq/w;->k:Z

    iget-object v10, p0, Lq/w;->l:LP3/a;

    iget-boolean v3, p0, Lq/w;->e:Z

    iget-object v4, p0, Lq/w;->f:Ljava/lang/String;

    iget-object v5, p0, Lq/w;->g:LK0/g;

    iget-object v6, p0, Lq/w;->h:Ljava/lang/String;

    iget-object v7, p0, Lq/w;->i:LP3/a;

    iget-object v8, p0, Lq/w;->j:LP3/a;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/a;->g(Le0/r;Lu/j;Lq/Z;ZLjava/lang/String;LK0/g;Ljava/lang/String;LP3/a;LP3/a;ZLP3/a;)Le0/r;

    move-result-object p1

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1
.end method
