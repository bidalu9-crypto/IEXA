.class public final Lk3/IexaGradient;
.super Ljava/lang/Object;
.source "IexaGradient.kt"


# direct methods
.method public static final a(Le0/r;)Le0/r;
    .locals 11

    const-wide v0, 0xff3a8dfbL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    new-instance v2, Ll0/r;

    invoke-direct {v2, v0, v1}, Ll0/r;-><init>(J)V

    const-wide v0, 0xff6a4df7L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    new-instance v3, Ll0/r;

    invoke-direct {v3, v0, v1}, Ll0/r;-><init>(J)V

    filled-new-array {v2, v3}, [Ll0/r;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ll0/z;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7f8000007f800000L    # 1.404448428688076E306

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ll0/z;-><init>(Ljava/util/List;JJI)V

    new-instance v0, LZ2/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LZ2/c;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    new-instance v1, LB3/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    return-object v0
.end method
