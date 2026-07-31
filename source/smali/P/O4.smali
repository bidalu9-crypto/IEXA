.class public abstract LP/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LR/E;->a:F

    sput v0, LP/O4;->a:F

    sget v0, LR/D;->a:I

    sget v0, LR/C;->a:I

    return-void
.end method

.method public static a(LP/h0;)LP/N4;
    .locals 12

    iget-object v0, p0, LP/h0;->P:LP/N4;

    if-nez v0, :cond_0

    new-instance v0, LP/N4;

    sget v1, LR/E;->a:F

    const/16 v1, 0x23

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    sget v1, LR/E;->e:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    sget v1, LR/E;->d:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v6

    sget v1, LR/E;->b:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    sget v1, LR/E;->f:I

    invoke-static {p0, v1}, LP/j0;->c(LP/h0;I)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LP/N4;-><init>(JJJJJ)V

    iput-object v0, p0, LP/h0;->P:LP/N4;

    :cond_0
    return-object v0
.end method

.method public static b(JJLS/p;I)LP/N4;
    .locals 20

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Ll0/r;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p2

    :goto_0
    sget-wide v2, Ll0/r;->h:J

    sget-object v4, LP/j0;->a:LS/X0;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    invoke-static {v4}, LP/O4;->a(LP/h0;)LP/N4;

    move-result-object v4

    const-wide/16 v5, 0x10

    cmp-long v7, p0, v5

    if-eqz v7, :cond_1

    move-wide/from16 v10, p0

    goto :goto_1

    :cond_1
    iget-wide v7, v4, LP/N4;->a:J

    move-wide v10, v7

    :goto_1
    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_2
    iget-wide v0, v4, LP/N4;->b:J

    goto :goto_2

    :goto_3
    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    move-wide v14, v2

    goto :goto_4

    :cond_3
    iget-wide v0, v4, LP/N4;->c:J

    move-wide v14, v0

    :goto_4
    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    move-wide/from16 v16, v2

    goto :goto_5

    :cond_4
    iget-wide v0, v4, LP/N4;->d:J

    move-wide/from16 v16, v0

    :goto_5
    cmp-long v0, v2, v5

    if-eqz v0, :cond_5

    :goto_6
    move-wide/from16 v18, v2

    goto :goto_7

    :cond_5
    iget-wide v2, v4, LP/N4;->e:J

    goto :goto_6

    :goto_7
    new-instance v0, LP/N4;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, LP/N4;-><init>(JJJJJ)V

    return-object v0
.end method
