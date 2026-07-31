.class public final synthetic Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc4/h;->d:I

    iput-object p2, p0, Lc4/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LA3/A;

    check-cast p3, LF3/i;

    iget-object p1, p0, Lc4/h;->e:Ljava/lang/Object;

    check-cast p1, Ll4/h;

    invoke-virtual {p1}, Ll4/h;->b()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/N;

    check-cast p2, LA0/K;

    check-cast p3, LZ0/a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, LZ0/a;->a:J

    invoke-interface {p2, v0, v1}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget v0, p2, LA0/Z;->e:I

    new-instance v1, LD2/k;

    iget-object v2, p0, Lc4/h;->e:Ljava/lang/Object;

    check-cast v2, Ll3/H;

    const/16 v3, 0xa

    invoke-direct {v1, p2, v3, v2}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, v0, p2, v1}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lk4/f;

    new-instance p2, Le4/c;

    iget-object v0, p0, Lc4/h;->e:Ljava/lang/Object;

    check-cast v0, Le4/l;

    invoke-direct {p2, p3, v0, p1}, Le4/c;-><init>(Ljava/lang/Object;Le4/l;Lk4/f;)V

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LF3/i;

    iget-object p2, p0, Lc4/h;->e:Ljava/lang/Object;

    check-cast p2, LD2/k;

    invoke-virtual {p2, p1}, LD2/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
