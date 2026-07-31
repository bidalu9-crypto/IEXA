.class public final synthetic Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr0/e;Ljava/lang/String;LP3/a;II)V
    .locals 0

    iput p5, p0, Ll3/f;->d:I

    iput-object p1, p0, Ll3/f;->e:Lr0/e;

    iput-object p2, p0, Ll3/f;->f:Ljava/lang/String;

    iput-object p3, p0, Ll3/f;->g:LP3/a;

    iput p4, p0, Ll3/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll3/f;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ll3/f;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/f;->e:Lr0/e;

    iget-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    iget-object v2, p0, Ll3/f;->g:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Ll3/f;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/f;->e:Lr0/e;

    iget-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    iget-object v2, p0, Ll3/f;->g:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->F(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Ll3/f;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/f;->e:Lr0/e;

    iget-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    iget-object v2, p0, Ll3/f;->g:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->g(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    iget p2, p0, Ll3/f;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/f;->e:Lr0/e;

    iget-object v1, p0, Ll3/f;->f:Ljava/lang/String;

    iget-object v2, p0, Ll3/f;->g:LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
