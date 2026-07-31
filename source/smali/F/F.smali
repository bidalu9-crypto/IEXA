.class public final LF/F;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LJ/w0;

.field public final synthetic f:LF/l0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LP3/c;

.field public final synthetic j:LS0/y;

.field public final synthetic k:LS0/r;

.field public final synthetic l:LZ0/c;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LJ/w0;LF/l0;ZZLP3/c;LS0/y;LS0/r;LZ0/c;I)V
    .locals 0

    iput-object p1, p0, LF/F;->e:LJ/w0;

    iput-object p2, p0, LF/F;->f:LF/l0;

    iput-boolean p3, p0, LF/F;->g:Z

    iput-boolean p4, p0, LF/F;->h:Z

    iput-object p5, p0, LF/F;->i:LP3/c;

    iput-object p6, p0, LF/F;->j:LS0/y;

    iput-object p7, p0, LF/F;->k:LS0/r;

    iput-object p8, p0, LF/F;->l:LZ0/c;

    iput p9, p0, LF/F;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LF/E;

    iget-object v0, p0, LF/F;->f:LF/l0;

    iget-object v9, p0, LF/F;->l:LZ0/c;

    iget v10, p0, LF/F;->m:I

    iget-object v6, p0, LF/F;->i:LP3/c;

    iget-object v7, p0, LF/F;->j:LS0/y;

    iget-object v8, p0, LF/F;->k:LS0/r;

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LF/E;-><init>(LF/l0;LP3/c;LS0/y;LS0/r;LZ0/c;I)V

    sget-object v1, Le0/o;->a:Le0/o;

    iget v4, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {p1, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v7, p1, LS/p;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LC0/j;->e:LC0/h;

    invoke-static {p2, p1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LC0/j;->g:LC0/h;

    iget-boolean v5, p1, LS/p;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, p2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3
    sget-object p2, LC0/j;->d:LC0/h;

    invoke-static {p2, p1, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    invoke-virtual {v0}, LF/l0;->a()LF/X;

    move-result-object p2

    sget-object v1, LF/X;->d:LF/X;

    iget-boolean v4, p0, LF/F;->g:Z

    if-eq p2, v1, :cond_4

    invoke-virtual {v0}, LF/l0;->c()LA0/t;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LF/l0;->c()LA0/t;

    move-result-object p2

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, LA0/t;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object p2, p0, LF/F;->e:LJ/w0;

    invoke-static {p2, v2, p1, v3}, LF/h0;->k(LJ/w0;ZLS/p;I)V

    invoke-virtual {v0}, LF/l0;->a()LF/X;

    move-result-object v0

    sget-object v1, LF/X;->f:LF/X;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LF/F;->h:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    const v0, -0x6d5f72

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    invoke-static {p2, p1, v3}, LF/h0;->j(LJ/w0;LS/p;I)V

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_3

    :cond_5
    const p2, -0x6c3322

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    invoke-virtual {p1, v3}, LS/p;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
