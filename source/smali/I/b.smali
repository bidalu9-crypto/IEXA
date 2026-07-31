.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LI/b;


# instance fields
.field public final a:LZ0/m;

.field public final b:LN0/P;

.field public final c:LZ0/d;

.field public final d:LR0/m;

.field public final e:LN0/P;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LZ0/m;LN0/P;LZ0/d;LR0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b;->a:LZ0/m;

    iput-object p2, p0, LI/b;->b:LN0/P;

    iput-object p3, p0, LI/b;->c:LZ0/d;

    iput-object p4, p0, LI/b;->d:LR0/m;

    invoke-static {p2, p1}, LN0/Q;->V(LN0/P;LZ0/m;)LN0/P;

    move-result-object p1

    iput-object p1, p0, LI/b;->e:LN0/P;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LI/b;->f:F

    iput p1, p0, LI/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LI/b;->g:F

    iget v3, v0, LI/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LI/c;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, LZ0/b;->b(III)J

    move-result-wide v8

    iget-object v3, v0, LI/b;->c:LZ0/d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, LI/b;->e:LN0/P;

    iget-object v11, v0, LI/b;->d:LR0/m;

    const/16 v14, 0x60

    move-object v10, v3

    invoke-static/range {v6 .. v14}, Ly2/a;->c(Ljava/lang/String;LN0/P;JLZ0/c;LR0/m;LB3/w;II)LN0/a;

    move-result-object v4

    invoke-virtual {v4}, LN0/a;->b()F

    move-result v4

    sget-object v10, LI/c;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, LZ0/b;->b(III)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v11, v0, LI/b;->e:LN0/P;

    iget-object v15, v0, LI/b;->d:LR0/m;

    const/16 v18, 0x60

    move-object v14, v3

    invoke-static/range {v10 .. v18}, Ly2/a;->c(Ljava/lang/String;LN0/P;JLZ0/c;LR0/m;LB3/w;II)LN0/a;

    move-result-object v2

    invoke-virtual {v2}, LN0/a;->b()F

    move-result v2

    sub-float v3, v2, v4

    iput v4, v0, LI/b;->g:F

    iput v3, v0, LI/b;->f:F

    move v2, v4

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, LZ0/a;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, LZ0/a;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LZ0/a;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LZ0/a;->j(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LZ0/a;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, LZ0/b;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
