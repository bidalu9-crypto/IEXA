.class public abstract LP/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LR/o;->a:F

    sput v0, LP/i1;->a:F

    return-void
.end method

.method public static a(JLS/p;I)LP/h1;
    .locals 22

    move-object/from16 v0, p2

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget v1, LR/o;->a:F

    const/16 v1, 0x23

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    sget v1, LR/o;->r:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v6

    sget v1, LR/o;->s:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v8

    sget v1, LR/o;->t:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v10

    sget v1, LR/o;->u:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v12

    sget v1, LR/o;->v:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v14

    sget v1, LR/o;->o:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v1

    sget v3, LR/o;->b:F

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v16

    sget v1, LR/o;->p:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v1

    sget v3, LR/o;->c:F

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v18

    sget v1, LR/o;->q:I

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v0

    sget v2, LR/o;->d:F

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v20

    new-instance v0, LP/h1;

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, LP/h1;-><init>(JJJJJJJJJ)V

    return-object v0
.end method
