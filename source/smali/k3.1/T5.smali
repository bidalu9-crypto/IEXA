.class public final synthetic Lk3/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Le0/r;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLe0/r;II)V
    .locals 0

    iput p5, p0, Lk3/T5;->d:I

    iput-object p1, p0, Lk3/T5;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lk3/T5;->f:Z

    iput-object p3, p0, Lk3/T5;->g:Le0/r;

    iput p4, p0, Lk3/T5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/T5;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lk3/T5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/T5;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lk3/T5;->f:Z

    iget-object v2, p0, Lk3/T5;->g:Le0/r;

    invoke-static {v0, v1, v2, p1, p2}, LN0/Q;->f(Ljava/lang/String;ZLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lk3/T5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/T5;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/T5;->g:Le0/r;

    iget-boolean v2, p0, Lk3/T5;->f:Z

    invoke-static {v0, v2, v1, p1, p2}, LN0/Q;->f(Ljava/lang/String;ZLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Lk3/T5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-boolean v0, p0, Lk3/T5;->f:Z

    iget-object v1, p0, Lk3/T5;->g:Le0/r;

    iget-object v2, p0, Lk3/T5;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lk3/t6;->k(Ljava/lang/String;ZLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Lk3/T5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-boolean v0, p0, Lk3/T5;->f:Z

    iget-object v1, p0, Lk3/T5;->g:Le0/r;

    iget-object v2, p0, Lk3/T5;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lk3/t6;->b(Ljava/lang/String;ZLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget p2, p0, Lk3/T5;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/T5;->g:Le0/r;

    iget-object v1, p0, Lk3/T5;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lk3/T5;->f:Z

    invoke-static {v1, v2, v0, p1, p2}, Lk3/t6;->b(Ljava/lang/String;ZLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
