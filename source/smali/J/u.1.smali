.class public final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/i;


# static fields
.field public static final b:LJ/u;

.field public static final c:LJ/u;

.field public static final d:LJ/t;

.field public static final e:LJ/t;

.field public static final f:LJ/t;

.field public static final g:LJ/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/u;-><init>(I)V

    sput-object v0, LJ/u;->b:LJ/u;

    new-instance v0, LJ/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/u;-><init>(I)V

    sput-object v0, LJ/u;->c:LJ/u;

    new-instance v0, LJ/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/t;-><init>(I)V

    sput-object v0, LJ/u;->d:LJ/t;

    new-instance v0, LJ/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/t;-><init>(I)V

    sput-object v0, LJ/u;->e:LJ/t;

    new-instance v0, LJ/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ/t;-><init>(I)V

    sput-object v0, LJ/u;->f:LJ/t;

    new-instance v0, LJ/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ/t;-><init>(I)V

    sput-object v0, LJ/u;->g:LJ/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ/q;I)J
    .locals 1

    iget v0, p0, LJ/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LJ/q;->f:LN0/L;

    invoke-virtual {p1, p2}, LN0/L;->j(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LJ/q;->f:LN0/L;

    iget-object p1, p1, LN0/L;->a:LN0/K;

    iget-object p1, p1, LN0/K;->a:LN0/g;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LF/h0;->v(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, LF/h0;->u(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, LN0/O;->F(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
