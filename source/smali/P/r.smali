.class public final LP/r;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/r;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/r;->e:I

    .line 1
    iput-object p1, p0, LP/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/r;->f:Le0/r;

    iput-object p3, p0, LP/r;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/r;->l:Ljava/lang/Object;

    iput p5, p0, LP/r;->g:F

    iput-object p6, p0, LP/r;->m:Ljava/lang/Object;

    iput-object p7, p0, LP/r;->n:Ljava/lang/Object;

    iput p8, p0, LP/r;->h:I

    iput p9, p0, LP/r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq0/a;Ljava/lang/String;Le0/r;Le0/e;LA0/j;FLl0/l;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/r;->e:I

    .line 2
    iput-object p1, p0, LP/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/r;->k:Ljava/lang/Object;

    iput-object p3, p0, LP/r;->f:Le0/r;

    iput-object p4, p0, LP/r;->l:Ljava/lang/Object;

    iput-object p5, p0, LP/r;->m:Ljava/lang/Object;

    iput p6, p0, LP/r;->g:F

    iput-object p7, p0, LP/r;->n:Ljava/lang/Object;

    iput p8, p0, LP/r;->h:I

    iput p9, p0, LP/r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LP/r;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/r;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object p1, p0, LP/r;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA0/j;

    iget v10, p0, LP/r;->i:I

    iget-object p1, p0, LP/r;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/a;

    iget-object p1, p0, LP/r;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LP/r;->f:Le0/r;

    iget-object p1, p0, LP/r;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le0/e;

    iget v6, p0, LP/r;->g:F

    iget-object p1, p0, LP/r;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ll0/l;

    invoke-static/range {v1 .. v10}, LN0/O;->o(Lq0/a;Ljava/lang/String;Le0/r;Le0/e;LA0/j;FLl0/l;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/r;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object p1, p0, LP/r;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw/s0;

    iget v9, p0, LP/r;->i:I

    iget-object p1, p0, LP/r;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/e;

    iget-object v1, p0, LP/r;->f:Le0/r;

    iget-object p1, p0, LP/r;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/e;

    iget-object p1, p0, LP/r;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/f;

    iget v4, p0, LP/r;->g:F

    iget-object p1, p0, LP/r;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LP/N4;

    invoke-static/range {v0 .. v9}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
