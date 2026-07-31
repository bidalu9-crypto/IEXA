.class public final LQ/P;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:LN0/P;

.field public final synthetic h:LP3/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLN0/P;LP3/e;II)V
    .locals 0

    iput p6, p0, LQ/P;->e:I

    iput-wide p1, p0, LQ/P;->f:J

    iput-object p3, p0, LQ/P;->g:LN0/P;

    iput-object p4, p0, LQ/P;->h:LP3/e;

    iput p5, p0, LQ/P;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ/P;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQ/P;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v3, p0, LQ/P;->g:LN0/P;

    iget-object v4, p0, LQ/P;->h:LP3/e;

    iget-wide v1, p0, LQ/P;->f:J

    invoke-static/range {v1 .. v6}, LQ/b0;->b(JLN0/P;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQ/P;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v2, p0, LQ/P;->g:LN0/P;

    iget-object v3, p0, LQ/P;->h:LP3/e;

    iget-wide v0, p0, LQ/P;->f:J

    invoke-static/range {v0 .. v5}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
