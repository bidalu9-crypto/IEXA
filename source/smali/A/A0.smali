.class public final LA/A0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/d;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(La0/d;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA/A0;->e:I

    sget v1, LP/h;->a:F

    sget v1, LP/h;->a:F

    .line 1
    iput-object p1, p0, LA/A0;->f:La0/d;

    iput p2, p0, LA/A0;->g:I

    invoke-direct {p0, v0}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(La0/d;II)V
    .locals 0

    .line 2
    iput p3, p0, LA/A0;->e:I

    iput-object p1, p0, LA/A0;->f:La0/d;

    iput p2, p0, LA/A0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, LA/A0;->f:La0/d;

    iget v2, p0, LA/A0;->g:I

    iget v3, p0, LA/A0;->e:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v3, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    sget v2, LP/h;->a:F

    sget v2, LP/h;->a:F

    invoke-static {v1, p1, p2}, LP/h;->b(La0/d;LS/p;I)V

    return-object v0

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {v1, p1, p2}, LJ/c0;->a(La0/d;LS/p;I)V

    return-object v0

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    invoke-static {v1, p1, p2}, LA/K;->c(La0/d;LS/p;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
