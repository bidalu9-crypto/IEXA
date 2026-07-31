.class public final synthetic Le4/e;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Le4/e;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LQ3/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le4/e;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Le4/s;

    iget-object p1, p2, Le4/s;->a:Ljava/lang/Object;

    check-cast p3, LF3/i;

    iget-object p2, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast p2, Le4/l;

    iget-object p2, p2, Le4/l;->e:LP3/c;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, Lh4/a;->a(LP3/c;Ljava/lang/Object;LF3/i;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LF3/i;

    iget-object p1, p0, LQ3/c;->e:Ljava/lang/Object;

    check-cast p1, Le4/l;

    iget-object p1, p1, Le4/l;->e:LP3/c;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lh4/a;->a(LP3/c;Ljava/lang/Object;LF3/i;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
