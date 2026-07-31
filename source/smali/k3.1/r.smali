.class public final synthetic Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/Q;LP3/a;LP3/c;LP3/a;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lk3/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r;->h:Ljava/lang/Object;

    iput p5, p0, Lk3/r;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LP3/a;LP3/a;LP3/c;Lr3/C0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lk3/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r;->i:Ljava/lang/Object;

    iput p5, p0, Lk3/r;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;LP3/a;LA3/e;II)V
    .locals 0

    .line 3
    iput p6, p0, Lk3/r;->d:I

    iput-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r;->i:Ljava/lang/Object;

    iput p5, p0, Lk3/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Lk3/r;->d:I

    iput-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/r;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/r;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/r;->i:Ljava/lang/Object;

    iput p5, p0, Lk3/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/r;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb3/T;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    invoke-static/range {v1 .. v6}, Lu3/j;->d(Lb3/T;LP3/a;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK2/l;

    invoke-static/range {v0 .. v5}, LN1/a;->g0(Ljava/lang/String;LK2/l;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LK2/l;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    invoke-static/range {v0 .. v5}, LN1/a;->h0(LK2/l;LP3/a;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/c;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM2/Q;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    invoke-static/range {v0 .. v5}, LN0/O;->C(LM2/Q;LP3/a;LP3/c;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM2/x;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    invoke-static/range {v0 .. v5}, LN1/a;->a0(LM2/x;LP3/a;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/e;

    invoke-static/range {v0 .. v5}, LN0/O;->b(Landroid/net/Uri;Ljava/lang/String;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    invoke-static/range {v0 .. v5}, LO3/a;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/c;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr3/C0;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/a;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    invoke-static/range {v0 .. v5}, LO3/a;->m(LP3/a;LP3/a;LP3/c;Lr3/C0;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr3/u;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    invoke-static/range {v0 .. v5}, LO/p;->l(Lr3/u;LP3/a;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq3/w;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    invoke-static/range {v0 .. v5}, LO2/j;->n(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM2/j;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    invoke-static/range {v0 .. v5}, LO/p;->y(Ljava/lang/String;LM2/j;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/e;

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lk3/x2;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lk3/x2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/r;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk3/u4;

    iget-object p1, p0, Lk3/r;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/r;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    iget-object p1, p0, Lk3/r;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    invoke-static/range {v0 .. v5}, Lk3/x2;->b(Lk3/u4;LP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
