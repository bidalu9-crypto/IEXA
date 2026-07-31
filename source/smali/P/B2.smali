.class public final LP/B2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/Z;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILA0/Z;)V
    .locals 0

    iput p2, p0, LP/B2;->e:I

    iput-object p3, p0, LP/B2;->f:LA0/Z;

    iput p1, p0, LP/B2;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP/B2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Y;

    iget v0, p0, LP/B2;->g:I

    neg-int v0, v0

    iget-object v1, p0, LP/B2;->f:LA0/Z;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget v0, p0, LP/B2;->g:I

    neg-int v0, v0

    iget-object v1, p0, LP/B2;->f:LA0/Z;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
