.class public final synthetic Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILP3/a;LP3/a;Le0/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls3/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/j;->e:I

    iput-object p2, p0, Ls3/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls3/j;->h:Ljava/lang/Object;

    iput-object p4, p0, Ls3/j;->i:Ljava/lang/Object;

    iput p5, p0, Ls3/j;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La0/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls3/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls3/j;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls3/j;->i:Ljava/lang/Object;

    iput p4, p0, Ls3/j;->e:I

    iput p5, p0, Ls3/j;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls3/j;->d:I

    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Ls3/j;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Ls3/j;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/d;

    iget v6, p0, Ls3/j;->f:I

    iget-object p1, p0, Ls3/j;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Ls3/j;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LO/p;->D(Ljava/lang/String;Ljava/lang/String;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p1, p0, Ls3/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Ls3/j;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Ls3/j;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le0/r;

    iget v0, p0, Ls3/j;->e:I

    iget-object p1, p0, Ls3/j;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    invoke-static/range {v0 .. v5}, Ls3/Q;->e(ILP3/a;LP3/a;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
