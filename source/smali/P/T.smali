.class public final LP/T;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/Z2;ZLP3/e;LP3/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/T;->e:I

    .line 1
    iput-object p1, p0, LP/T;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LP/T;->f:Z

    iput-object p3, p0, LP/T;->g:Ljava/lang/Object;

    iput-object p4, p0, LP/T;->j:Ljava/lang/Object;

    iput p5, p0, LP/T;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Le0/r;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LP/T;->e:I

    iput-boolean p1, p0, LP/T;->f:Z

    iput-object p2, p0, LP/T;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/T;->g:Ljava/lang/Object;

    iput-object p4, p0, LP/T;->j:Ljava/lang/Object;

    iput p5, p0, LP/T;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP/T;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/T;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, LP/T;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP/Z2;

    iget-boolean v2, p0, LP/T;->f:Z

    iget-object p1, p0, LP/T;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/e;

    iget-object p1, p0, LP/T;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/e;

    invoke-virtual/range {v1 .. v6}, LP/Z2;->b(ZLP3/e;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/T;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LP/T;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-boolean v0, p0, LP/T;->f:Z

    iget-object p1, p0, LP/T;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/c;

    iget-object p1, p0, LP/T;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/r;

    invoke-static/range {v0 .. v5}, LP/N0;->a(ZLP3/c;Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/T;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, LP/T;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/r;

    iget-object p1, p0, LP/T;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP/P;

    iget-boolean v0, p0, LP/T;->f:Z

    iget-object p1, p0, LP/T;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM0/a;

    invoke-static/range {v0 .. v5}, LP/V;->b(ZLM0/a;Le0/r;LP/P;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
