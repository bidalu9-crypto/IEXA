.class public final LA/W;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA3/e;


# direct methods
.method public synthetic constructor <init>(LP3/a;Ljava/lang/Object;Ljava/lang/Object;LP3/e;II)V
    .locals 0

    .line 1
    iput p6, p0, LA/W;->e:I

    iput-object p1, p0, LA/W;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/W;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/W;->i:Ljava/lang/Object;

    iput-object p4, p0, LA/W;->j:LA3/e;

    iput p5, p0, LA/W;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;LJ/s;LP3/c;La0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/W;->e:I

    .line 2
    iput-object p1, p0, LA/W;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/W;->h:Ljava/lang/Object;

    iput-object p3, p0, LA/W;->i:Ljava/lang/Object;

    iput-object p4, p0, LA/W;->j:LA3/e;

    iput p5, p0, LA/W;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/h;LP3/a;Le0/r;LP3/c;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/W;->e:I

    .line 3
    iput-object p1, p0, LA/W;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/W;->i:Ljava/lang/Object;

    iput-object p3, p0, LA/W;->f:Ljava/lang/Object;

    check-cast p4, LQ3/l;

    iput-object p4, p0, LA/W;->j:LA3/e;

    iput p5, p0, LA/W;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA/W;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/W;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, LA/W;->j:LA3/e;

    move-object v4, p1

    check-cast v4, LQ3/l;

    iget-object p1, p0, LA/W;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr/h;

    iget-object p1, p0, LA/W;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, LA/W;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le0/r;

    invoke-static/range {v1 .. v6}, Lr/p;->c(Lr/h;LP3/a;Le0/r;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/W;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LA/W;->j:LA3/e;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object p1, p0, LA/W;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/a;

    iget-object p1, p0, LA/W;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP/j2;

    iget-object p1, p0, LA/W;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp/d;

    invoke-static/range {v0 .. v5}, LP/N2;->h(LP3/a;LP/j2;Lp/d;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/W;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LA/W;->j:LA3/e;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object p1, p0, LA/W;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/a;

    iget-object p1, p0, LA/W;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/r;

    iget-object p1, p0, LA/W;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/o;

    invoke-static/range {v0 .. v5}, LP/h;->d(LP3/a;Le0/r;Ld1/o;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/W;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LA/W;->j:LA3/e;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object p1, p0, LA/W;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/r;

    iget-object p1, p0, LA/W;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ/s;

    iget-object p1, p0, LA/W;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/c;

    invoke-static/range {v0 .. v5}, LJ/c0;->c(Le0/r;LJ/s;LP3/c;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/W;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LA/W;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX3/c;

    iget-object p1, p0, LA/W;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/r;

    iget-object p1, p0, LA/W;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA/h0;

    iget-object p1, p0, LA/W;->j:LA3/e;

    move-object v3, p1

    check-cast v3, LP3/e;

    invoke-static/range {v0 .. v5}, LA/K;->a(LX3/c;Le0/r;LA/h0;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
