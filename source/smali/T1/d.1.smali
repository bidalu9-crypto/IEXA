.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# static fields
.field public static final b:LT1/d;

.field public static final c:LT1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/d;-><init>(I)V

    sput-object v0, LT1/d;->b:LT1/d;

    new-instance v0, LT1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT1/d;-><init>(I)V

    sput-object v0, LT1/d;->c:LT1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 1

    iget p2, p0, LT1/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result p3

    new-instance p4, LB2/m;

    const/16 v0, 0xe

    invoke-direct {p4, v0}, LB2/m;-><init>(I)V

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result p3

    new-instance p4, LB2/m;

    const/16 v0, 0xe

    invoke-direct {p4, v0}, LB2/m;-><init>(I)V

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
