.class public final Lo/f;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:[LA0/Z;

.field public final synthetic f:Lo/g;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([LA0/Z;Lo/g;II)V
    .locals 0

    iput-object p1, p0, Lo/f;->e:[LA0/Z;

    iput-object p2, p0, Lo/f;->f:Lo/g;

    iput p3, p0, Lo/f;->g:I

    iput p4, p0, Lo/f;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, Lo/f;->e:[LA0/Z;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-object v6, v0, Lo/f;->f:Lo/g;

    iget-object v6, v6, Lo/g;->a:Lo/o;

    iget-object v7, v6, Lo/o;->b:Le0/e;

    iget v6, v5, LA0/Z;->d:I

    iget v8, v5, LA0/Z;->e:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v8, v9, v11

    iget v10, v0, Lo/f;->g:I

    int-to-long v10, v10

    shl-long/2addr v10, v6

    iget v12, v0, Lo/f;->h:I

    move-object/from16 p1, v7

    int-to-long v6, v12

    and-long/2addr v6, v13

    or-long/2addr v10, v6

    sget-object v12, LZ0/m;->d:LZ0/m;

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v12}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v1, v5, v8, v6}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
