.class public final synthetic Lt3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lt3/s2;->d:I

    iput-object p1, p0, Lt3/s2;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lt3/s2;->e:Z

    iput p3, p0, Lt3/s2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/s2;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lt3/s2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/s2;->g:Ljava/lang/Object;

    check-cast v0, Lt3/Z1;

    iget-boolean v1, p0, Lt3/s2;->e:Z

    invoke-static {v0, v1, p1, p2}, LO/p;->i(Lt3/Z1;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lt3/s2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/s2;->g:Ljava/lang/Object;

    check-cast v0, LU2/p;

    iget-boolean v1, p0, Lt3/s2;->e:Z

    invoke-static {v0, v1, p1, p2}, LN0/Q;->m(LU2/p;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lt3/s2;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lt3/s2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lt3/s2;->e:Z

    invoke-static {v0, v1, p1, p2}, LN0/Q;->a(Ljava/lang/String;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
