.class public final Lo/k;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Lo/m;

.field public final synthetic f:LA0/Z;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lo/m;LA0/Z;J)V
    .locals 0

    iput-object p1, p0, Lo/k;->e:Lo/m;

    iput-object p2, p0, Lo/k;->f:LA0/Z;

    iput-wide p3, p0, Lo/k;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA0/Y;

    iget-object v0, p0, Lo/k;->e:Lo/m;

    iget-object v0, v0, Lo/m;->u:Lo/o;

    iget-object v1, v0, Lo/o;->b:Le0/e;

    iget-object v0, p0, Lo/k;->f:LA0/Z;

    iget v2, v0, LA0/Z;->d:I

    iget v3, v0, LA0/Z;->e:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    sget-object v6, LZ0/m;->d:LZ0/m;

    iget-wide v4, p0, Lo/k;->g:J

    invoke-interface/range {v1 .. v6}, Le0/e;->a(JJLZ0/m;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
