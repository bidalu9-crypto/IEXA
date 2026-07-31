.class public final synthetic Ls3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc4/w;

.field public final synthetic f:Ls3/k0;

.field public final synthetic g:LP3/c;


# direct methods
.method public synthetic constructor <init>(Lc4/w;Ls3/k0;LP3/c;I)V
    .locals 0

    iput p4, p0, Ls3/G;->d:I

    iput-object p1, p0, Ls3/G;->e:Lc4/w;

    iput-object p2, p0, Ls3/G;->f:Ls3/k0;

    iput-object p3, p0, Ls3/G;->g:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls3/G;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls3/J;

    iget-object v1, p0, Ls3/G;->f:Ls3/k0;

    iget-object v2, p0, Ls3/G;->g:LP3/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls3/J;-><init>(Ls3/k0;LP3/c;LF3/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ls3/G;->e:Lc4/w;

    invoke-static {v2, v3, v3, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    new-instance v0, Ls3/H;

    iget-object v1, p0, Ls3/G;->f:Ls3/k0;

    iget-object v2, p0, Ls3/G;->g:LP3/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls3/H;-><init>(Ls3/k0;LP3/c;LF3/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ls3/G;->e:Lc4/w;

    invoke-static {v2, v3, v3, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
