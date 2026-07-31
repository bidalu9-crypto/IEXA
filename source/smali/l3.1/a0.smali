.class public final synthetic Ll3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le0/r;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le0/r;II)V
    .locals 0

    iput p4, p0, Ll3/a0;->d:I

    iput-object p1, p0, Ll3/a0;->e:Ljava/lang/String;

    iput-object p2, p0, Ll3/a0;->f:Le0/r;

    iput p3, p0, Ll3/a0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll3/a0;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ll3/a0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/a0;->f:Le0/r;

    invoke-static {v0, v1, p1, p2}, LO/p;->p(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Ll3/a0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/a0;->f:Le0/r;

    invoke-static {v0, v1, p1, p2}, LO/p;->o(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Ll3/a0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/a0;->f:Le0/r;

    invoke-static {v0, v1, p1, p2}, LN0/Q;->h(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Ll3/a0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/a0;->f:Le0/r;

    invoke-static {v0, v1, p1, p2}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget p2, p0, Ll3/a0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/a0;->f:Le0/r;

    invoke-static {v0, v1, p1, p2}, LN3/a;->n(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    iget p2, p0, Ll3/a0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Ll3/a0;->f:Le0/r;

    invoke-static {v0, v1, p1, p2}, LN3/a;->m(Ljava/lang/String;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
