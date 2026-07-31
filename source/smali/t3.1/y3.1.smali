.class public final Lt3/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:LM2/E;

.field public final synthetic g:LM2/Q;


# direct methods
.method public constructor <init>(Lr0/e;JLM2/E;LM2/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/y3;->d:Lr0/e;

    iput-wide p2, p0, Lt3/y3;->e:J

    iput-object p4, p0, Lt3/y3;->f:LM2/E;

    iput-object p5, p0, Lt3/y3;->g:LM2/Q;

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
    sget-object p2, Le0/c;->n:Le0/i;

    sget-object v8, Le0/o;->a:Le0/o;

    sget-object v0, Lw/m;->a:Lw/d;

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object p2

    iget v0, p1, LS/p;->P:I

    invoke-virtual {p1}, LS/p;->m()LS/k0;

    move-result-object v1

    invoke-static {p1, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

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

    invoke-static {v3, p1, p2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LC0/j;->e:LC0/h;

    invoke-static {p2, p1, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object p2, LC0/j;->g:LC0/h;

    iget-boolean v1, p1, LS/p;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p1, v0, p2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object p2, LC0/j;->d:LC0/h;

    invoke-static {p2, p1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    iget-object v0, p0, Lt3/y3;->d:Lr0/e;

    const/4 v1, 0x0

    iget-wide v3, p0, Lt3/y3;->e:J

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object p2

    invoke-static {p1, p2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object p2, p0, Lt3/y3;->f:LM2/E;

    const v0, 0x2ce01bdf

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    iget-object v0, p0, Lt3/y3;->g:LM2/Q;

    invoke-virtual {p1, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, LD2/k;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1, p2}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    check-cast v1, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    const/4 v8, 0x0

    const/16 v9, 0x7c

    iget-boolean v0, p2, LM2/E;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
