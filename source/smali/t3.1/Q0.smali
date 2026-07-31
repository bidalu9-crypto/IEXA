.class public final Lt3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LM2/k;

.field public final synthetic f:LM2/l;

.field public final synthetic g:LD0/x0;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(ZLM2/k;LM2/l;LD0/x0;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/Q0;->d:Z

    iput-object p2, p0, Lt3/Q0;->e:LM2/k;

    iput-object p3, p0, Lt3/Q0;->f:LM2/l;

    iput-object p4, p0, Lt3/Q0;->g:LD0/x0;

    iput-object p5, p0, Lt3/Q0;->h:LS/Z;

    iput-object p6, p0, Lt3/Q0;->i:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, Lw/m;->a:Lw/d;

    sget-object v1, Le0/c;->m:Le0/i;

    const/4 v9, 0x0

    invoke-static {v0, v1, p1, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

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

    const p2, -0x2446f38f

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-boolean p2, p0, Lt3/Q0;->d:Z

    invoke-virtual {p1, p2}, LS/p;->h(Z)Z

    move-result v0

    iget-object v10, p0, Lt3/Q0;->e:LM2/k;

    invoke-virtual {p1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LS/k;->a:LS/U;

    if-nez v0, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    new-instance v1, Lk3/W1;

    iget-object v0, p0, Lt3/Q0;->h:LS/Z;

    invoke-direct {v1, v0, p2, v10}, Lk3/W1;-><init>(LS/Z;ZLM2/k;)V

    invoke-virtual {p1, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    check-cast v0, LP3/a;

    invoke-virtual {p1, v9}, LS/p;->p(Z)V

    new-instance v1, Lq3/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p2}, Lq3/m;-><init>(IZ)V

    const p2, -0x23574e9f

    invoke-static {p2, v1, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const p2, -0x24469513

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lt3/Q0;->f:LM2/l;

    invoke-virtual {p1, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lt3/Q0;->g:LD0/x0;

    invoke-virtual {p1, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v11, :cond_8

    :cond_7
    new-instance v2, Lk3/E;

    const/16 v0, 0x11

    invoke-direct {v2, p2, v10, v1, v0}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, LP3/a;

    invoke-virtual {p1, v9}, LS/p;->p(Z)V

    sget-object v5, Lt3/e0;->b:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const p2, -0x24464732

    invoke-virtual {p1, p2}, LS/p;->X(I)V

    invoke-virtual {p1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    if-ne v0, v11, :cond_a

    :cond_9
    new-instance v0, Lt3/P0;

    iget-object p2, p0, Lt3/Q0;->i:LS/Z;

    const/4 v1, 0x1

    invoke-direct {v0, v10, p2, v1}, Lt3/P0;-><init>(LM2/k;LS/Z;I)V

    invoke-virtual {p1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LP3/a;

    invoke-virtual {p1, v9}, LS/p;->p(Z)V

    sget-object v5, Lt3/e0;->c:La0/d;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
