.class public final Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q0;


# instance fields
.field public final a:Lp/u0;

.field public b:Le0/e;

.field public c:LZ0/m;

.field public final d:LS/h0;

.field public final e:Lm/L;

.field public f:Lp/o0;


# direct methods
.method public constructor <init>(Lp/u0;Le0/e;LZ0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o;->a:Lp/u0;

    iput-object p2, p0, Lo/o;->b:Le0/e;

    iput-object p3, p0, Lo/o;->c:LZ0/m;

    new-instance p1, LZ0/l;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, LZ0/l;-><init>(J)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lo/o;->d:LS/h0;

    sget-object p1, Lm/T;->a:[J

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, Lo/o;->e:Lm/L;

    return-void
.end method

.method public static final d(Lo/o;JJ)J
    .locals 6

    iget-object v0, p0, Lo/o;->b:Le0/e;

    sget-object v5, LZ0/m;->d:LZ0/m;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lo/o;)J
    .locals 2

    iget-object v0, p0, Lo/o;->f:Lp/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/l;

    iget-wide v0, p0, LZ0/l;->a:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/o;->d:LS/h0;

    invoke-virtual {p0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/l;

    iget-wide v0, p0, LZ0/l;->a:J

    :goto_0
    return-wide v0
.end method

.method public static h(Lo/o;ILp/B0;)Lo/I;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x2

    sget-object v3, Lo/i;->f:Lo/i;

    invoke-virtual {p0, p1}, Lo/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lo/n;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v0}, Lo/n;-><init>(LP3/c;Lo/o;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LS/W;

    invoke-direct {p0, v2, p1}, LS/W;-><init>(ILP3/c;)V

    new-instance p1, Lo/I;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/I;-><init>(Lo/V;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/o;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lo/n;

    const/4 v0, 0x1

    invoke-direct {p1, v3, p0, v0}, Lo/n;-><init>(LP3/c;Lo/o;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LS/W;

    invoke-direct {p0, v2, p1}, LS/W;-><init>(ILP3/c;)V

    new-instance p1, Lo/I;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/I;-><init>(Lo/V;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LO2/n;->L(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lo/n;

    invoke-direct {p1, v3, p0, v2}, Lo/n;-><init>(LP3/c;Lo/o;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LC1/G;

    invoke-direct {p0, v1, p1}, LC1/G;-><init>(ILP3/c;)V

    new-instance p1, Lo/I;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/I;-><init>(Lo/V;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LO2/n;->L(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/n;

    invoke-direct {p1, v3, p0, v0}, Lo/n;-><init>(LP3/c;Lo/o;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LC1/G;

    invoke-direct {p0, v1, p1}, LC1/G;-><init>(ILP3/c;)V

    new-instance p1, Lo/I;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/I;-><init>(Lo/V;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lo/I;->b:Lo/I;

    :goto_0
    return-object p1
.end method

.method public static i(Lo/o;ILp/B0;)Lo/J;
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x3

    sget-object v2, Lo/i;->g:Lo/i;

    invoke-virtual {p0, p1}, Lo/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lo/n;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v2, v0}, Lo/n;-><init>(Lo/o;LP3/c;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LS/W;

    invoke-direct {p0, v1, p1}, LS/W;-><init>(ILP3/c;)V

    new-instance p1, Lo/J;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/J;-><init>(Lo/V;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/o;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lo/n;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v2, v0}, Lo/n;-><init>(Lo/o;LP3/c;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LS/W;

    invoke-direct {p0, v1, p1}, LS/W;-><init>(ILP3/c;)V

    new-instance p1, Lo/J;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/J;-><init>(Lo/V;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3}, LO2/n;->L(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lo/n;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v2, v1}, Lo/n;-><init>(Lo/o;LP3/c;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LC1/G;

    invoke-direct {p0, v0, p1}, LC1/G;-><init>(ILP3/c;)V

    new-instance p1, Lo/J;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/J;-><init>(Lo/V;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LO2/n;->L(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/n;

    invoke-direct {p1, p0, v2, v0}, Lo/n;-><init>(Lo/o;LP3/c;I)V

    sget-object p0, Lo/D;->a:Lp/C0;

    new-instance p0, LC1/G;

    invoke-direct {p0, v0, p1}, LC1/G;-><init>(ILP3/c;)V

    new-instance p1, Lo/J;

    new-instance v8, Lo/V;

    new-instance v2, Lo/T;

    invoke-direct {v2, p0, p2}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lo/J;-><init>(Lo/V;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lo/J;->b:Lo/J;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o;->a:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->f()Lp/q0;

    move-result-object v0

    invoke-interface {v0}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/o;->a:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->f()Lp/q0;

    move-result-object v0

    invoke-interface {v0}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LO2/n;->L(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, v1}, LO2/n;->L(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/o;->c:LZ0/m;

    sget-object v2, LZ0/m;->d:LZ0/m;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, LO2/n;->L(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/o;->c:LZ0/m;

    sget-object v1, LZ0/m;->e:LZ0/m;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO2/n;->L(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, v1}, LO2/n;->L(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/o;->c:LZ0/m;

    sget-object v2, LZ0/m;->e:LZ0/m;

    if-eq v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, v1}, LO2/n;->L(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/o;->c:LZ0/m;

    sget-object v1, LZ0/m;->d:LZ0/m;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
