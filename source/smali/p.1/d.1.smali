.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/C0;

.field public final b:Ljava/lang/Object;

.field public final c:Lp/n;

.field public final d:LS/h0;

.field public final e:LS/h0;

.field public final f:Lp/P;

.field public final g:Lp/g0;

.field public final h:Lp/s;

.field public final i:Lp/s;

.field public final j:Lp/s;

.field public final k:Lp/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp/d;->a:Lp/C0;

    .line 3
    iput-object p3, p0, Lp/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/n;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;I)V

    iput-object v0, p0, Lp/d;->c:Lp/n;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lp/d;->d:LS/h0;

    .line 6
    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/d;->e:LS/h0;

    .line 7
    new-instance p1, Lp/P;

    invoke-direct {p1}, Lp/P;-><init>()V

    iput-object p1, p0, Lp/d;->f:Lp/P;

    .line 8
    new-instance p1, Lp/g0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lp/g0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp/d;->g:Lp/g0;

    .line 9
    iget-object p1, v0, Lp/n;->f:Lp/s;

    .line 10
    instance-of p2, p1, Lp/o;

    if-eqz p2, :cond_0

    sget-object p3, Lp/e;->e:Lp/o;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lp/p;

    if-eqz p3, :cond_1

    sget-object p3, Lp/e;->f:Lp/p;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lp/q;

    if-eqz p3, :cond_2

    sget-object p3, Lp/e;->g:Lp/q;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lp/e;->h:Lp/r;

    .line 14
    :goto_0
    iput-object p3, p0, Lp/d;->h:Lp/s;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lp/e;->a:Lp/o;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lp/p;

    if-eqz p2, :cond_4

    sget-object p1, Lp/e;->b:Lp/p;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lp/q;

    if-eqz p1, :cond_5

    sget-object p1, Lp/e;->c:Lp/q;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lp/e;->d:Lp/r;

    .line 19
    :goto_1
    iput-object p1, p0, Lp/d;->i:Lp/s;

    .line 20
    iput-object p3, p0, Lp/d;->j:Lp/s;

    .line 21
    iput-object p1, p0, Lp/d;->k:Lp/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lp/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp/d;->h:Lp/s;

    iget-object v1, p0, Lp/d;->j:Lp/s;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lp/d;->k:Lp/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/d;->i:Lp/s;

    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lp/d;->a:Lp/C0;

    iget-object v0, p0, Lp/C0;->a:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/s;

    invoke-virtual {v0}, Lp/s;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lp/s;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lp/s;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lp/s;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lp/s;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lp/s;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lp/s;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lp/s;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LO3/a;->C(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Lp/s;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lp/C0;->b:LP3/c;

    invoke-interface {p0, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lp/d;)V
    .locals 3

    iget-object v0, p0, Lp/d;->c:Lp/n;

    iget-object v1, v0, Lp/n;->f:Lp/s;

    invoke-virtual {v1}, Lp/s;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lp/n;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lp/d;->d:LS/h0;

    invoke-virtual {p0, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lp/d;Ljava/lang/Object;Lp/m;Ljava/lang/Float;LP3/c;LF3/d;I)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v8, Lp/d;->g:Lp/g0;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v8, Lp/d;->a:Lp/C0;

    iget-object v0, v0, Lp/C0;->b:LP3/c;

    iget-object v1, v8, Lp/d;->c:Lp/n;

    iget-object v1, v1, Lp/n;->f:Lp/s;

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    invoke-virtual {p0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Lp/n0;

    iget-object v3, v8, Lp/d;->a:Lp/C0;

    iget-object v0, v3, Lp/C0;->a:LP3/c;

    invoke-interface {v0, v7}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/s;

    move-object v1, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp/n0;-><init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V

    iget-object v0, v8, Lp/d;->c:Lp/n;

    iget-wide v4, v0, Lp/n;->g:J

    new-instance v11, Lp/a;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, v10

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lp/a;-><init>(Lp/d;Ljava/lang/Object;Lp/n0;JLP3/c;LF3/d;)V

    iget-object v0, v8, Lp/d;->f:Lp/P;

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lp/P;->a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/d;->c:Lp/n;

    iget-object v0, v0, Lp/n;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lp/b;-><init>(Lp/d;Ljava/lang/Object;LF3/d;)V

    iget-object p2, p0, Lp/d;->f:Lp/P;

    invoke-static {p2, v0, p1}, Lp/P;->a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final f(LH3/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/c;-><init>(Lp/d;LF3/d;)V

    iget-object v1, p0, Lp/d;->f:Lp/P;

    invoke-static {v1, v0, p1}, Lp/P;->a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
