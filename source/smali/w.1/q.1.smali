.class public final Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# static fields
.field public static final b:Lw/q;

.field public static final c:Lw/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/q;-><init>(I)V

    sput-object v0, Lw/q;->b:Lw/q;

    new-instance v0, Lw/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/q;-><init>(I)V

    sput-object v0, Lw/q;->c:Lw/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 2

    iget p2, p0, Lw/q;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, LZ0/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LZ0/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LZ0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lw/p;->j:Lw/p;

    sget-object p4, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, v0, p4, p3}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result p3

    sget-object p4, Lw/p;->f:Lw/p;

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
