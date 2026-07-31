.class public final LP/t1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/d;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/d;III)V
    .locals 0

    iput p7, p0, LP/t1;->e:I

    iput-object p1, p0, LP/t1;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/t1;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/t1;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/t1;->f:La0/d;

    iput p5, p0, LP/t1;->g:I

    iput p6, p0, LP/t1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP/t1;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/t1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v4, p0, LP/t1;->f:La0/d;

    iget-object p1, p0, LP/t1;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget v7, p0, LP/t1;->h:I

    iget-object p1, p0, LP/t1;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/v;

    iget-object p1, p0, LP/t1;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/w;

    invoke-static/range {v1 .. v7}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/t1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v3, p0, LP/t1;->f:La0/d;

    iget-object p1, p0, LP/t1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP/g3;

    iget v6, p0, LP/t1;->h:I

    iget-object p1, p0, LP/t1;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP/h0;

    iget-object p1, p0, LP/t1;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP/P4;

    invoke-static/range {v0 .. v6}, LP/u1;->a(LP/h0;LP/g3;LP/P4;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
