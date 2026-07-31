.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le0/r;

.field public final synthetic f:La0/d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Le0/r;La0/d;II)V
    .locals 0

    iput p4, p0, Lk3/a;->d:I

    iput-object p1, p0, Lk3/a;->e:Le0/r;

    iput-object p2, p0, Lk3/a;->f:La0/d;

    iput p3, p0, Lk3/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/a;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lk3/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/a;->f:La0/d;

    iget-object v1, p0, Lk3/a;->e:Le0/r;

    invoke-static {v1, v0, p1, p2}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lk3/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/a;->f:La0/d;

    iget-object v1, p0, Lk3/a;->e:Le0/r;

    invoke-static {v1, v0, p1, p2}, LN3/a;->k(Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lk3/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/a;->f:La0/d;

    iget-object v1, p0, Lk3/a;->e:Le0/r;

    invoke-static {v1, v0, p1, p2}, LO2/n;->b(Le0/r;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
