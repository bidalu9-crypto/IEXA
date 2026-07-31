.class public final LC1/E;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB1/J;

.field public final synthetic g:LB1/G;

.field public final synthetic h:Le0/r;

.field public final synthetic i:Le0/e;

.field public final synthetic j:LP3/c;

.field public final synthetic k:LP3/c;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LP3/c;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;II)V
    .locals 0

    iput p11, p0, LC1/E;->e:I

    iput-object p1, p0, LC1/E;->f:LB1/J;

    iput-object p2, p0, LC1/E;->g:LB1/G;

    iput-object p3, p0, LC1/E;->h:Le0/r;

    iput-object p4, p0, LC1/E;->i:Le0/e;

    iput-object p5, p0, LC1/E;->j:LP3/c;

    iput-object p6, p0, LC1/E;->k:LP3/c;

    iput-object p7, p0, LC1/E;->l:LP3/c;

    iput-object p8, p0, LC1/E;->m:LP3/c;

    iput-object p9, p0, LC1/E;->n:LP3/c;

    iput p10, p0, LC1/E;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LC1/E;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LC1/E;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object v6, p0, LC1/E;->k:LP3/c;

    iget-object v7, p0, LC1/E;->l:LP3/c;

    iget-object v1, p0, LC1/E;->f:LB1/J;

    iget-object v2, p0, LC1/E;->g:LB1/G;

    iget-object v3, p0, LC1/E;->h:Le0/r;

    iget-object v4, p0, LC1/E;->i:Le0/e;

    iget-object v5, p0, LC1/E;->j:LP3/c;

    iget-object v8, p0, LC1/E;->m:LP3/c;

    iget-object v9, p0, LC1/E;->n:LP3/c;

    invoke-static/range {v1 .. v11}, LB3/o;->a(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LC1/E;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v5, p0, LC1/E;->k:LP3/c;

    iget-object v6, p0, LC1/E;->l:LP3/c;

    iget-object v0, p0, LC1/E;->f:LB1/J;

    iget-object v1, p0, LC1/E;->g:LB1/G;

    iget-object v2, p0, LC1/E;->h:Le0/r;

    iget-object v3, p0, LC1/E;->i:Le0/e;

    iget-object v4, p0, LC1/E;->j:LP3/c;

    iget-object v7, p0, LC1/E;->m:LP3/c;

    iget-object v8, p0, LC1/E;->n:LP3/c;

    invoke-static/range {v0 .. v10}, LB3/o;->a(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LC1/E;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v5, p0, LC1/E;->k:LP3/c;

    iget-object v6, p0, LC1/E;->l:LP3/c;

    iget-object v0, p0, LC1/E;->f:LB1/J;

    iget-object v1, p0, LC1/E;->g:LB1/G;

    iget-object v2, p0, LC1/E;->h:Le0/r;

    iget-object v3, p0, LC1/E;->i:Le0/e;

    iget-object v4, p0, LC1/E;->j:LP3/c;

    iget-object v7, p0, LC1/E;->m:LP3/c;

    iget-object v8, p0, LC1/E;->n:LP3/c;

    invoke-static/range {v0 .. v10}, LB3/o;->a(LB1/J;LB1/G;Le0/r;Le0/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
