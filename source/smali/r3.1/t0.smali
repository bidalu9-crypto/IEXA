.class public final Lr3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LP3/a;

.field public final synthetic g:J

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LP3/c;

.field public final synthetic k:LS/Z;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLS/Z;Landroid/content/Context;LP3/a;LP3/c;Lr3/C0;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/t0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr3/t0;->g:J

    iput-object p3, p0, Lr3/t0;->h:LS/Z;

    iput-object p4, p0, Lr3/t0;->e:Landroid/content/Context;

    iput-object p5, p0, Lr3/t0;->f:LP3/a;

    iput-object p6, p0, Lr3/t0;->j:LP3/c;

    iput-object p7, p0, Lr3/t0;->l:Ljava/lang/Object;

    iput-object p8, p0, Lr3/t0;->i:LS/Z;

    iput-object p9, p0, Lr3/t0;->k:LS/Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP3/a;JLS/f0;LS/f0;LS/Z;LS/Z;LP3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/t0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/t0;->e:Landroid/content/Context;

    iput-object p2, p0, Lr3/t0;->f:LP3/a;

    iput-wide p3, p0, Lr3/t0;->g:J

    iput-object p5, p0, Lr3/t0;->k:LS/Z;

    iput-object p6, p0, Lr3/t0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lr3/t0;->h:LS/Z;

    iput-object p8, p0, Lr3/t0;->i:LS/Z;

    iput-object p9, p0, Lr3/t0;->j:LP3/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr3/t0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsScaffold"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c03dd

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lt3/P3;

    iget-object p3, p0, Lr3/t0;->k:LS/Z;

    move-object v6, p3

    check-cast v6, LS/f0;

    iget-object p3, p0, Lr3/t0;->l:Ljava/lang/Object;

    move-object v7, p3

    check-cast v7, LS/f0;

    iget-object v2, p0, Lr3/t0;->e:Landroid/content/Context;

    iget-object v3, p0, Lr3/t0;->f:LP3/a;

    iget-wide v4, p0, Lr3/t0;->g:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lt3/P3;-><init>(Landroid/content/Context;LP3/a;JLS/f0;LS/f0;)V

    const p3, -0x7efd3d3f

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const p1, 0x7f0c03de

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lk3/V0;

    iget-object p3, p0, Lr3/t0;->i:LS/Z;

    iget-object v1, p0, Lr3/t0;->e:Landroid/content/Context;

    iget-object v2, p0, Lr3/t0;->j:LP3/c;

    iget-object v3, p0, Lr3/t0;->h:LS/Z;

    invoke-direct {p1, v3, p3, v1, v2}, Lk3/V0;-><init>(LS/Z;LS/Z;Landroid/content/Context;LP3/c;)V

    const p3, 0x5e9f506a    # 5.739896E18f

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object p1, Le0/o;->a:Le0/o;

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object p1

    invoke-static {p2, p1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lw/f0;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "padding"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p3, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object p1

    sget-object v0, Ll0/G;->a:LR4/a;

    iget-wide v1, p0, Lr3/t0;->g:J

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object p1

    invoke-static {p2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v0

    invoke-static {p1, v0}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object p1

    sget-object v0, Lw/m;->c:Lw/f;

    sget-object v1, Le0/c;->p:Le0/h;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v1, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {p2, p1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object p1

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v5, p2, LS/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, p2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, p2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, p2, LS/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v1, p2, v1, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, p2, p1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object p1

    invoke-static {p2, p1}, Lw/e;->d(LS/p;Le0/r;)V

    const p1, 0x7f0c02d7

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr3/p0;

    iget-object v1, p0, Lr3/t0;->h:LS/Z;

    iget-object v5, p0, Lr3/t0;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v5, v3}, Lr3/p0;-><init>(LS/Z;Landroid/content/Context;I)V

    const v3, 0x1248458a

    invoke-static {v3, v0, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x180

    invoke-static {p1, v10, v0, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    const p1, -0x45341e2d

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/w0;

    iget-boolean p1, p1, Lr3/w0;->a:Z

    if-eqz p1, :cond_9

    const p1, 0x7f0c02c2

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll3/w;

    iget-object v3, p0, Lr3/t0;->f:LP3/a;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Ll3/w;-><init>(LP3/a;I)V

    const v3, 0x6f25db4f

    invoke-static {v3, v0, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    invoke-static {p1, v10, v0, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    const p1, 0x7f0c02c7

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr3/q0;

    iget-object v3, p0, Lr3/t0;->j:LP3/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lr3/q0;-><init>(ILP3/c;)V

    const v3, 0x4e7eea78

    invoke-static {v3, v0, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    invoke-static {p1, v10, v0, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    :cond_9
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    const p1, 0x7f0c02c0

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr3/m;

    iget-object v3, p0, Lr3/t0;->l:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr3/C0;

    iget-object v7, p0, Lr3/t0;->i:LS/Z;

    iget-object v8, p0, Lr3/t0;->k:LS/Z;

    const/4 v9, 0x1

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v3, 0x29c983f3

    invoke-static {v3, v0, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    invoke-static {p1, v10, v0, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    const p1, -0x4531cefa

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/w0;

    iget-boolean p1, p1, Lr3/w0;->b:Z

    if-eqz p1, :cond_a

    const p1, 0x7f0c02c9

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj3/O;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lj3/O;-><init>(ILS/Z;)V

    const v3, -0x3a674388

    invoke-static {v3, v0, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    invoke-static {p1, v10, v0, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    :cond_a
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/w0;

    iget-object p1, p1, Lr3/w0;->d:Ljava/lang/String;

    const v0, -0x45315c06

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const v0, 0x7f0c02d5

    invoke-static {v0, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr3/s0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lr3/s0;-><init>(Ljava/lang/String;LS/Z;I)V

    const p1, -0x1bb3648e

    invoke-static {p1, v3, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p1

    invoke-static {v0, v10, p1, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    :goto_5
    invoke-virtual {p2, v2}, LS/p;->p(Z)V

    const p1, 0x7f0c02c3

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr3/g;->u:La0/d;

    invoke-static {p1, v10, v0, p2, v11}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object p1

    invoke-static {p2, p1}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    :goto_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
