.class public final Ld1/r;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:LQ3/u;

.field public final synthetic f:Ld1/s;

.field public final synthetic g:LZ0/k;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LQ3/u;Ld1/s;LZ0/k;JJ)V
    .locals 0

    iput-object p1, p0, Ld1/r;->e:LQ3/u;

    iput-object p2, p0, Ld1/r;->f:Ld1/s;

    iput-object p3, p0, Ld1/r;->g:LZ0/k;

    iput-wide p4, p0, Ld1/r;->h:J

    iput-wide p6, p0, Ld1/r;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld1/r;->f:Ld1/s;

    invoke-virtual {v0}, Ld1/s;->getPositionProvider()Ld1/v;

    move-result-object v1

    invoke-virtual {v0}, Ld1/s;->getParentLayoutDirection()LZ0/m;

    move-result-object v5

    iget-wide v3, p0, Ld1/r;->h:J

    iget-wide v6, p0, Ld1/r;->i:J

    iget-object v2, p0, Ld1/r;->g:LZ0/k;

    invoke-interface/range {v1 .. v7}, Ld1/v;->a(LZ0/k;JLZ0/m;J)J

    move-result-wide v0

    iget-object v2, p0, Ld1/r;->e:LQ3/u;

    iput-wide v0, v2, LQ3/u;->d:J

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
