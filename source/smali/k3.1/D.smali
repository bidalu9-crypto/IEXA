.class public final synthetic Lk3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP3/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP3/a;II)V
    .locals 0

    iput p4, p0, Lk3/D;->d:I

    iput-object p1, p0, Lk3/D;->e:Ljava/lang/String;

    iput-object p2, p0, Lk3/D;->f:LP3/a;

    iput p3, p0, Lk3/D;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/D;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/D;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/D;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/D;->f:LP3/a;

    invoke-static {v0, v1, p1, p2}, LN3/a;->e(Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/D;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/D;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/D;->f:LP3/a;

    invoke-static {v0, v1, p1, p2}, LO2/n;->x(Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/D;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/D;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/D;->f:LP3/a;

    invoke-static {v0, v1, p1, p2}, LN3/a;->B(Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lk3/D;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/D;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/D;->f:LP3/a;

    invoke-static {v0, v1, p1, p2}, Lk3/x2;->m(Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
