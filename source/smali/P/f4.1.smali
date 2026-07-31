.class public final LP/f4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:Ll0/K;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lq/u;

.field public final synthetic j:F

.field public final synthetic k:La0/d;


# direct methods
.method public constructor <init>(Le0/r;Ll0/K;JFLq/u;FLa0/d;)V
    .locals 0

    iput-object p1, p0, LP/f4;->e:Le0/r;

    iput-object p2, p0, LP/f4;->f:Ll0/K;

    iput-wide p3, p0, LP/f4;->g:J

    iput p5, p0, LP/f4;->h:F

    iput-object p6, p0, LP/f4;->i:Lq/u;

    iput p7, p0, LP/f4;->j:F

    iput-object p8, p0, LP/f4;->k:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LA3/A;->a:LA3/A;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-wide v2, p0, LP/f4;->g:J

    iget p2, p0, LP/f4;->h:F

    invoke-static {v2, v3, p2, p1}, LP/i4;->d(JFLS/p;)J

    move-result-wide v6

    sget-object p2, LD0/A0;->h:LS/X0;

    invoke-virtual {p1, p2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, LP/f4;->j:F

    check-cast p2, LZ0/c;

    invoke-interface {p2, v2}, LZ0/c;->I(F)F

    move-result v9

    iget-object v8, p0, LP/f4;->i:Lq/u;

    iget-object v4, p0, LP/f4;->e:Le0/r;

    iget-object v5, p0, LP/f4;->f:Ll0/K;

    invoke-static/range {v4 .. v9}, LP/i4;->c(Le0/r;Ll0/K;JLq/u;F)Le0/r;

    move-result-object p2

    sget-object v2, LP/G;->q:LP/G;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object p2

    new-instance v2, LP/e4;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LH3/i;-><init>(ILF3/d;)V

    invoke-static {p2, v0, v2}, Lw0/z;->a(Le0/r;Ljava/lang/Object;LP3/e;)Le0/r;

    move-result-object p2

    sget-object v1, Le0/c;->d:Le0/j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v4, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v7, p1, LS/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p1, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v5, p1, LS/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LP/f4;->k:La0/d;

    invoke-virtual {v1, p1, p2}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    :goto_2
    return-object v0
.end method
