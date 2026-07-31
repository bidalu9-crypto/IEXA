.class public final synthetic Ll3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Ll3/U;->d:I

    iput-boolean p3, p0, Ll3/U;->e:Z

    iput p1, p0, Ll3/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3/U;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ll3/U;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-boolean v0, p0, Ll3/U;->e:Z

    invoke-static {p2, p1, v0}, LO2/n;->a(ILS/p;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ll3/U;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-boolean v0, p0, Ll3/U;->e:Z

    invoke-static {p2, p1, v0}, LO2/j;->a(ILS/p;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Ll3/U;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-boolean v0, p0, Ll3/U;->e:Z

    invoke-static {p2, p1, v0}, LN1/a;->f0(ILS/p;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
