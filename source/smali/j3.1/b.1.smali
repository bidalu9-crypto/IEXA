.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LP3/a;LA3/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/b;->d:I

    iput-object p1, p0, Lj3/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->h:Ljava/lang/Object;

    iput p4, p0, Lj3/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lj3/b;->d:I

    iput-object p1, p0, Lj3/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b;->e:Ljava/lang/Object;

    iput p4, p0, Lj3/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/b;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v0, LL2/a0;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v2, LK2/l;

    invoke-static {v2, v0, v1, p1, p2}, LO/p;->H(LK2/l;LL2/a0;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LL2/f0;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v2, LM2/x;

    invoke-static {v0, v1, v2, p1, p2}, Lt3/M2;->d(LL2/f0;Ljava/lang/String;LM2/x;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LJ2/y;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-static {v0, v1, v2, p1, p2}, LN0/O;->v(LJ2/y;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LL2/U;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, LL2/a0;

    iget-object v2, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO3/a;->i(LL2/U;LL2/a0;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LM2/q;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->s(LM2/q;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v0, LP3/a;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, LP3/e;

    iget-object v2, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v2, LM2/r;

    invoke-static {v2, v0, v1, p1, p2}, LO/p;->t(LM2/r;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LM2/x;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lt3/r;->a(LM2/x;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LL2/h0;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-static {v0, v1, v2, p1, p2}, Lt3/r;->c(LL2/h0;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LK2/m;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, LP3/e;

    invoke-static {v0, v1, v2, p1, p2}, Ls3/Q;->f(LK2/m;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, Lr3/t;

    iget-object v1, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->k(Lr3/t;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v1, v2, v0, p1, p2}, LO2/j;->l(Ljava/lang/String;Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, Le0/r;

    iget-object v2, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v2, Lw/f0;

    invoke-static {v0, v1, v2, p1, p2}, Lk3/t6;->c(Ljava/lang/String;Le0/r;Lw/f0;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v0, LP3/a;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, LP3/e;

    iget-object v2, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LN0/O;->E(Ljava/lang/String;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, LM2/Q;

    iget-object v2, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO3/a;->o(Ljava/lang/String;LM2/Q;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/b;->g:Ljava/lang/Object;

    check-cast v0, LC2/f;

    iget-object v1, p0, Lj3/b;->h:Ljava/lang/Object;

    check-cast v1, LP3/c;

    iget-object v2, p0, Lj3/b;->e:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LN3/a;->b(LC2/f;LP3/c;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
