.class public final LP/l1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, LP/l1;->e:I

    iput-object p1, p0, LP/l1;->g:Ljava/lang/Object;

    iput-object p2, p0, LP/l1;->h:Ljava/lang/Object;

    iput-object p3, p0, LP/l1;->i:Ljava/lang/Object;

    iput-object p4, p0, LP/l1;->j:Ljava/lang/Object;

    iput-object p5, p0, LP/l1;->k:Ljava/lang/Object;

    iput p6, p0, LP/l1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/h;LP3/a;Le0/r;Lr/d;LP3/c;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/l1;->e:I

    .line 2
    iput-object p1, p0, LP/l1;->g:Ljava/lang/Object;

    iput-object p2, p0, LP/l1;->h:Ljava/lang/Object;

    iput-object p3, p0, LP/l1;->i:Ljava/lang/Object;

    iput-object p4, p0, LP/l1;->j:Ljava/lang/Object;

    check-cast p5, LQ3/l;

    iput-object p5, p0, LP/l1;->k:Ljava/lang/Object;

    iput p6, p0, LP/l1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP/l1;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/l1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, LP/l1;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LQ3/l;

    iget-object p1, p0, LP/l1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, LP/l1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le0/r;

    iget-object p1, p0, LP/l1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr/h;

    iget-object p1, p0, LP/l1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr/d;

    invoke-static/range {v1 .. v7}, Lr/p;->d(Lr/h;LP3/a;Le0/r;Lr/d;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/l1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v3, p0, LP/l1;->j:Ljava/lang/Object;

    iget-object p1, p0, LP/l1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp/A;

    iget-object p1, p0, LP/l1;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp/u0;

    iget-object p1, p0, LP/l1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lp/s0;

    iget-object v2, p0, LP/l1;->i:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lp/A0;->a(Lp/u0;Lp/s0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/l1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, LP/l1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/r;

    iget-object p1, p0, LP/l1;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/c;

    iget-object p1, p0, LP/l1;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/c;

    iget-object p1, p0, LP/l1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, LP/l1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/c;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(LP3/c;Le0/r;LP3/c;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/l1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, LP/l1;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La0/d;

    iget-object p1, p0, LP/l1;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La0/d;

    iget-object p1, p0, LP/l1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/d;

    iget-object p1, p0, LP/l1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object p1, p0, LP/l1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La0/d;

    invoke-static/range {v0 .. v6}, LP/n1;->b(La0/d;La0/d;La0/d;La0/d;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
