.class public final synthetic Lk3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LP3/a;

.field public final synthetic g:LP3/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP3/a;LP3/a;II)V
    .locals 0

    iput p5, p0, Lk3/F;->d:I

    iput-object p1, p0, Lk3/F;->e:Ljava/lang/String;

    iput-object p2, p0, Lk3/F;->f:LP3/a;

    iput-object p3, p0, Lk3/F;->g:LP3/a;

    iput p4, p0, Lk3/F;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/F;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/F;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/F;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/F;->f:LP3/a;

    iget-object v2, p0, Lk3/F;->g:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO2/j;->m(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/F;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/F;->e:Ljava/lang/String;

    iget-object v1, p0, Lk3/F;->f:LP3/a;

    iget-object v2, p0, Lk3/F;->g:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO2/j;->m(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lk3/F;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/F;->f:LP3/a;

    iget-object v1, p0, Lk3/F;->g:LP3/a;

    iget-object v2, p0, Lk3/F;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lk3/x2;->g(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
