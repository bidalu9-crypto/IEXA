.class public final Lk3/E3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lk3/W3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LL2/l0;


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/lang/String;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/E3;->h:Lk3/W3;

    iput-object p2, p0, Lk3/E3;->i:Ljava/lang/String;

    iput-object p3, p0, Lk3/E3;->j:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/E3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/E3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/E3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/E3;

    iget-object v0, p0, Lk3/E3;->i:Ljava/lang/String;

    iget-object v1, p0, Lk3/E3;->j:LL2/l0;

    iget-object v2, p0, Lk3/E3;->h:Lk3/W3;

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/E3;-><init>(Lk3/W3;Ljava/lang/String;LL2/l0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v0, Lk3/E3;->h:Lk3/W3;

    iget-object v1, v1, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v15, Lk3/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lk3/E3;->i:Ljava/lang/String;

    const-string v5, "assistant"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lk3/E3;->j:LL2/l0;

    const/4 v14, 0x0

    const/16 v18, 0x7de0

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LL2/l0;ZLjava/lang/String;Ljava/util/List;I)V

    move-object/from16 v3, v19

    invoke-static {v2, v3}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
