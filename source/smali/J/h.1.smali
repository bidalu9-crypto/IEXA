.class public final LJ/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/q3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/h;->e:I

    .line 1
    iput-boolean p2, p0, LJ/h;->f:Z

    iput-object p1, p0, LJ/h;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LJ/h;->e:I

    iput-object p1, p0, LJ/h;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/h;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ/h;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LP/K3;

    move-object v10, p2

    check-cast v10, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, LP/x3;->a:LP/x3;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v11, p1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, LJ/h;->f:Z

    iget-object p1, p0, LJ/h;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP/q3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, LP/x3;->b(LP/K3;Le0/r;ZLP/q3;LP3/e;LP3/f;FFLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/N;

    check-cast p2, LA0/K;

    check-cast p3, LZ0/a;

    iget-wide v0, p3, LZ0/a;->a:J

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget v0, p2, LA0/Z;->e:I

    new-instance v1, LB/t;

    iget-object v2, p0, LJ/h;->g:Ljava/lang/Object;

    check-cast v2, LS/e0;

    iget-boolean v3, p0, LJ/h;->f:Z

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, p2, v3}, LB/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, v0, p2, v1}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, LS/p;->X(I)V

    sget-object p3, LJ/C0;->a:LS/B;

    invoke-virtual {p2, p3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ/B0;

    iget-wide v0, p3, LJ/B0;->a:J

    invoke-virtual {p2, v0, v1}, LS/p;->f(J)Z

    move-result p3

    iget-object v2, p0, LJ/h;->g:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-virtual {p2, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, LJ/h;->f:Z

    invoke-virtual {p2, v3}, LS/p;->h(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, LS/k;->a:LS/U;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, LJ/g;

    invoke-direct {v4, v0, v1, v2, v3}, LJ/g;-><init>(JLP3/a;Z)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LP3/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
