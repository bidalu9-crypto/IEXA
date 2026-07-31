.class public final synthetic Lk3/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lk3/y6;->d:I

    iput-object p3, p0, Lk3/y6;->e:Ljava/lang/String;

    iput-object p4, p0, Lk3/y6;->f:Ljava/lang/String;

    iput p1, p0, Lk3/y6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/y6;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lk3/y6;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/y6;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/y6;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lk3/y6;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/y6;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/y6;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LN3/a;->w(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
