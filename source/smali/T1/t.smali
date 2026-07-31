.class public final synthetic LT1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA0/Z;


# direct methods
.method public synthetic constructor <init>(LA0/Z;I)V
    .locals 0

    iput p2, p0, LT1/t;->d:I

    iput-object p1, p0, LT1/t;->e:LA0/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT1/t;->d:I

    check-cast p1, LA0/Y;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT1/t;->e:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LT1/t;->e:LA0/Z;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
