.class public final Landroidx/compose/foundation/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:Lq/Z;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LK0/g;

.field public final synthetic i:LP3/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LP3/a;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lq/Z;ZLjava/lang/String;LK0/g;LP3/a;Ljava/lang/String;LP3/a;LP3/a;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c;->e:Lq/Z;

    iput-boolean p2, p0, Landroidx/compose/foundation/c;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/c;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/c;->h:LK0/g;

    iput-object p5, p0, Landroidx/compose/foundation/c;->i:LP3/a;

    iput-object p6, p0, Landroidx/compose/foundation/c;->j:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/c;->k:LP3/a;

    iput-object p8, p0, Landroidx/compose/foundation/c;->l:LP3/a;

    iput-boolean p9, p0, Landroidx/compose/foundation/c;->m:Z

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

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LS/k;->a:LS/U;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object p1

    :cond_0
    move-object v8, p1

    check-cast v8, Lu/j;

    sget-object p1, Le0/o;->a:Le0/o;

    iget-object p3, p0, Landroidx/compose/foundation/c;->e:Lq/Z;

    invoke-static {p1, v8, p3}, Landroidx/compose/foundation/d;->a(Le0/r;Lu/j;Lq/Z;)Le0/r;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v6, p0, Landroidx/compose/foundation/c;->j:Ljava/lang/String;

    iget-boolean v10, p0, Landroidx/compose/foundation/c;->m:Z

    const/4 v7, 0x0

    iget-boolean v9, p0, Landroidx/compose/foundation/c;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/c;->g:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/c;->h:LK0/g;

    iget-object v2, p0, Landroidx/compose/foundation/c;->i:LP3/a;

    iget-object v3, p0, Landroidx/compose/foundation/c;->k:LP3/a;

    iget-object v4, p0, Landroidx/compose/foundation/c;->l:LP3/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LK0/g;LP3/a;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;Lq/e0;Lu/j;ZZ)V

    invoke-interface {p1, p3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1
.end method
