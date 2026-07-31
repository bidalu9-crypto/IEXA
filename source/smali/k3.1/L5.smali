.class public final synthetic Lk3/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/P4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lk3/P4;II)V
    .locals 0

    iput p3, p0, Lk3/L5;->d:I

    iput-object p1, p0, Lk3/L5;->e:Lk3/P4;

    iput p2, p0, Lk3/L5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/L5;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lk3/L5;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/L5;->e:Lk3/P4;

    invoke-static {v0, p1, p2}, Lk3/t6;->j(Lk3/P4;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Lk3/L5;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/L5;->e:Lk3/P4;

    invoke-static {v0, p1, p2}, Lk3/t6;->j(Lk3/P4;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
