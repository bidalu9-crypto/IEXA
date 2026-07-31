.class public final synthetic La0/c;
.super LQ3/a;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, La0/c;->k:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LQ3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La0/c;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ0/q;

    iget-wide v0, p1, LZ0/q;->a:J

    check-cast p2, LF3/d;

    iget-object p1, p0, LQ3/a;->d:Ljava/lang/Object;

    check-cast p1, Ls/T0;

    iget-object p2, p1, Ls/T0;->D:Lv0/d;

    invoke-virtual {p2}, Lv0/d;->c()Lc4/w;

    move-result-object p2

    new-instance v2, Ls/Q0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Ls/Q0;-><init>(Ls/T0;JLF3/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LQ3/a;->d:Ljava/lang/Object;

    check-cast v0, La0/d;

    invoke-virtual {v0, p2, p1}, La0/d;->c(ILS/p;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
