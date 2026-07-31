.class public final LP/c;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LP3/e;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:La0/d;


# direct methods
.method public constructor <init>(LP3/e;LP3/e;LP3/e;JJJJLa0/d;)V
    .locals 0

    iput-object p1, p0, LP/c;->e:LP3/e;

    iput-object p2, p0, LP/c;->f:LP3/e;

    iput-object p3, p0, LP/c;->g:LP3/e;

    iput-wide p4, p0, LP/c;->h:J

    iput-wide p6, p0, LP/c;->i:J

    iput-wide p8, p0, LP/c;->j:J

    iput-wide p10, p0, LP/c;->k:J

    iput-object p12, p0, LP/c;->l:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v2, LP/h;->e:Lw/g0;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object p2

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    invoke-static {v2, v3, p1, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p1, p2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p2

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v5, p1, LS/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->e:LC0/h;

    invoke-static {v10, p1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v2, p1, LS/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v12, LC0/j;->d:LC0/h;

    invoke-static {v12, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const p2, -0x72bcbb1b

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-object p2, p0, LP/c;->e:LP3/e;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LP/w0;->a:LS/B;

    new-instance v3, Ll0/r;

    iget-wide v4, p0, LP/c;->h:J

    invoke-direct {v3, v4, v5}, Ll0/r;-><init>(J)V

    invoke-virtual {v2, v3}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    new-instance v3, LP/b;

    invoke-direct {v3, v1, p2}, LP/b;-><init>(ILP3/e;)V

    const v4, 0x37b5bee5

    invoke-static {v4, v3, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, p1, v4}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :goto_2
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    const v2, -0x72bc94c7

    invoke-virtual {p1, v2}, LS/p;->X(I)V

    iget-object v2, p0, LP/c;->f:LP3/e;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, LR/e;->c:LR/H;

    invoke-static {v3, p1}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v4

    new-instance v3, LA/N;

    const/16 v5, 0xa

    invoke-direct {v3, p2, v5, v2}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x19e52984

    invoke-static {p2, v3, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0x180

    iget-wide v2, p0, LP/c;->i:J

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    :goto_3
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    const p2, -0x72bc32ef

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-object p2, p0, LP/c;->g:LP3/e;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, LR/e;->e:LR/H;

    invoke-static {v2, p1}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v4

    new-instance v2, LP/b;

    invoke-direct {v2, v0, p2}, LP/b;-><init>(ILP3/e;)V

    const p2, -0x2f7edefb

    invoke-static {p2, v2, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v7, 0x180

    iget-wide v2, p0, LP/c;->j:J

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    :goto_4
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    sget-object p2, Le0/c;->r:Le0/h;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/h;)V

    sget-object p2, Le0/c;->d:Le0/j;

    invoke-static {p2, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object p2

    iget v1, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {p1}, LS/p;->b0()V

    iget-boolean v4, p1, LS/p;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {p1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LS/p;->l0()V

    :goto_5
    invoke-static {v9, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, p1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean p2, p1, LS/p;->O:Z

    if-nez p2, :cond_9

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    invoke-static {v1, p1, v1, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v12, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget p2, LR/e;->a:I

    sget-object p2, LR/H;->g:LR/H;

    invoke-static {p2, p1}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v4

    iget-object v5, p0, LP/c;->l:La0/d;

    const/4 v7, 0x0

    iget-wide v2, p0, LP/c;->k:J

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    :goto_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
