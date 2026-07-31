.class public final LP/c1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Le0/r;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LP3/e;


# direct methods
.method public constructor <init>(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/c1;->e:I

    .line 1
    iput-object p1, p0, LP/c1;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/c1;->g:Le0/r;

    iput-boolean p3, p0, LP/c1;->f:Z

    iput-object p4, p0, LP/c1;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/c1;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/c1;->m:LP3/e;

    iput p7, p0, LP/c1;->h:I

    iput p8, p0, LP/c1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/c1;->e:I

    .line 2
    iput-boolean p1, p0, LP/c1;->f:Z

    iput-object p2, p0, LP/c1;->g:Le0/r;

    iput-object p3, p0, LP/c1;->j:Ljava/lang/Object;

    iput-object p4, p0, LP/c1;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/c1;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/c1;->m:LP3/e;

    iput p7, p0, LP/c1;->h:I

    iput p8, p0, LP/c1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LP/c1;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/c1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object p1, p0, LP/c1;->m:LP3/e;

    move-object v6, p1

    check-cast v6, La0/d;

    iget-object p1, p0, LP/c1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/J;

    iget v9, p0, LP/c1;->i:I

    iget-boolean v1, p0, LP/c1;->f:Z

    iget-object v2, p0, LP/c1;->g:Le0/r;

    iget-object p1, p0, LP/c1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/I;

    iget-object p1, p0, LP/c1;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/c1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, LP/c1;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP/b1;

    iget v8, p0, LP/c1;->i:I

    iget-object p1, p0, LP/c1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/a;

    iget-object v1, p0, LP/c1;->g:Le0/r;

    iget-boolean v2, p0, LP/c1;->f:Z

    iget-object p1, p0, LP/c1;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu/j;

    iget-object v5, p0, LP/c1;->m:LP3/e;

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
