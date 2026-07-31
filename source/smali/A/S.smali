.class public final LA/S;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/T;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/S;->e:I

    .line 1
    iput-object p1, p0, LA/S;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/S;->f:Ljava/lang/Object;

    iput p3, p0, LA/S;->g:I

    iput-object p4, p0, LA/S;->j:Ljava/lang/Object;

    iput p5, p0, LA/S;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/c;Le0/r;LP3/c;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/S;->e:I

    .line 2
    iput-object p1, p0, LA/S;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/S;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/S;->j:Ljava/lang/Object;

    iput p4, p0, LA/S;->g:I

    iput p5, p0, LA/S;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILA/e0;La0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/S;->e:I

    .line 3
    iput-object p1, p0, LA/S;->f:Ljava/lang/Object;

    iput p2, p0, LA/S;->g:I

    iput-object p3, p0, LA/S;->i:Ljava/lang/Object;

    iput-object p4, p0, LA/S;->j:Ljava/lang/Object;

    iput p5, p0, LA/S;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA/S;->e:I

    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, LA/S;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LA/S;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/c;

    iget v6, p0, LA/S;->h:I

    iget-object p1, p0, LA/S;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/r;

    iget-object p1, p0, LA/S;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p1, p0, LA/S;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LA/S;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object v0, p0, LA/S;->f:Ljava/lang/Object;

    iget v1, p0, LA/S;->g:I

    iget-object p1, p0, LA/S;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA/e0;

    invoke-static/range {v0 .. v5}, LA/K;->b(Ljava/lang/Object;ILA/e0;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p1, p0, LA/S;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget v2, p0, LA/S;->g:I

    iget-object v3, p0, LA/S;->j:Ljava/lang/Object;

    iget-object p1, p0, LA/S;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA/T;

    iget-object v1, p0, LA/S;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LA/K;->d(LA/T;Ljava/lang/Object;ILjava/lang/Object;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
