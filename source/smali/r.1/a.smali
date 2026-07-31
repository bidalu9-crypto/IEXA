.class public final Lr/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr/o;

.field public final synthetic g:LP3/a;

.field public final synthetic h:Le0/r;

.field public final synthetic i:LQ3/l;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lr/o;LP3/a;Le0/r;LP3/c;II)V
    .locals 0

    iput p6, p0, Lr/a;->e:I

    packed-switch p6, :pswitch_data_0

    iput-object p1, p0, Lr/a;->f:Lr/o;

    iput-object p2, p0, Lr/a;->g:LP3/a;

    iput-object p3, p0, Lr/a;->h:Le0/r;

    check-cast p4, LQ3/l;

    iput-object p4, p0, Lr/a;->i:LQ3/l;

    iput p5, p0, Lr/a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr/a;->f:Lr/o;

    iput-object p2, p0, Lr/a;->g:LP3/a;

    iput-object p3, p0, Lr/a;->h:Le0/r;

    check-cast p4, LQ3/l;

    iput-object p4, p0, Lr/a;->i:LQ3/l;

    iput p5, p0, Lr/a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v4, p0, Lr/a;->i:LQ3/l;

    iget-object v1, p0, Lr/a;->f:Lr/o;

    iget-object v2, p0, Lr/a;->g:LP3/a;

    iget-object v3, p0, Lr/a;->h:Le0/r;

    invoke-static/range {v1 .. v6}, LO2/n;->i(Lr/o;LP3/a;Le0/r;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v3, p0, Lr/a;->i:LQ3/l;

    iget-object v0, p0, Lr/a;->f:Lr/o;

    iget-object v1, p0, Lr/a;->g:LP3/a;

    iget-object v2, p0, Lr/a;->h:Le0/r;

    invoke-static/range {v0 .. v5}, LO2/n;->i(Lr/o;LP3/a;Le0/r;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
