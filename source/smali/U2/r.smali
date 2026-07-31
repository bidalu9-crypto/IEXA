.class public final LU2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final e:LU2/r;

.field public static final f:LU2/r;

.field public static final g:LU2/r;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU2/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU2/r;-><init>(I)V

    sput-object v0, LU2/r;->e:LU2/r;

    new-instance v0, LU2/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU2/r;-><init>(I)V

    sput-object v0, LU2/r;->f:LU2/r;

    new-instance v0, LU2/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/r;-><init>(I)V

    sput-object v0, LU2/r;->g:LU2/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU2/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU2/r;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LU2/y;->l:Lf4/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sput-object v0, LU2/y;->n:Lc4/i;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LU2/y;->i:Lf4/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sput-object v0, LU2/y;->k:Lc4/i;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LU2/y;->f:Lf4/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sput-object v0, LU2/y;->h:Lc4/i;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
