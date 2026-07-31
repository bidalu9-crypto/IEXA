.class public final Lg4/n;
.super Lg4/i;
.source "SourceFile"


# instance fields
.field public final h:LH3/i;


# direct methods
.method public constructor <init>(LP3/f;Lf4/g;LF3/i;ILe4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lg4/i;-><init>(Lf4/g;LF3/i;ILe4/a;)V

    check-cast p1, LH3/i;

    iput-object p1, p0, Lg4/n;->h:LH3/i;

    return-void
.end method


# virtual methods
.method public final e(LF3/i;ILe4/a;)Lg4/g;
    .locals 7

    new-instance v6, Lg4/n;

    iget-object v1, p0, Lg4/n;->h:LH3/i;

    iget-object v2, p0, Lg4/i;->g:Lf4/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg4/n;-><init>(LP3/f;Lf4/g;LF3/i;ILe4/a;)V

    return-object v6
.end method

.method public final h(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg4/m;-><init>(Lg4/n;Lf4/h;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
