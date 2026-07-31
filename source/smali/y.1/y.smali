.class public abstract Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/m;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Ly/w;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ly/w;-><init>(I)V

    sget-object v12, LB3/w;->d:LB3/w;

    sget-object v17, Ls/u0;->d:Ls/u0;

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v8

    invoke-static {}, LN0/O;->i()LZ0/d;

    move-result-object v9

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LZ0/b;->b(III)J

    move-result-wide v10

    new-instance v20, Ly/m;

    move-object/from16 v0, v20

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Ly/m;-><init>(Ly/n;IZFLA0/M;FZLc4/w;LZ0/c;JLjava/util/List;IIIZLs/u0;II)V

    sput-object v20, Ly/y;->a:Ly/m;

    return-void
.end method

.method public static final a(LS/p;)Ly/v;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ly/v;->w:LH/r;

    invoke-virtual {p0, v0}, LS/p;->e(I)Z

    move-result v3

    invoke-virtual {p0, v0}, LS/p;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ly/x;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v0, v3}, Ly/x;-><init>(III)V

    invoke-virtual {p0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LP3/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/v;

    return-object p0
.end method
