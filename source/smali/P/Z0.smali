.class public final LP/Z0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/a;

.field public final synthetic f:Le0/r;

.field public final synthetic g:Ll0/K;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LP/V0;

.field public final synthetic k:Lu/j;

.field public final synthetic l:La0/d;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LP3/a;Le0/r;Ll0/K;JJLP/V0;Lu/j;La0/d;I)V
    .locals 0

    iput-object p1, p0, LP/Z0;->e:LP3/a;

    iput-object p2, p0, LP/Z0;->f:Le0/r;

    iput-object p3, p0, LP/Z0;->g:Ll0/K;

    iput-wide p4, p0, LP/Z0;->h:J

    iput-wide p6, p0, LP/Z0;->i:J

    iput-object p8, p0, LP/Z0;->j:LP/V0;

    iput-object p9, p0, LP/Z0;->k:Lu/j;

    iput-object p10, p0, LP/Z0;->l:La0/d;

    iput p11, p0, LP/Z0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/Z0;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object v9, p0, LP/Z0;->l:La0/d;

    iget-wide v5, p0, LP/Z0;->i:J

    iget-object v7, p0, LP/Z0;->j:LP/V0;

    iget-object v0, p0, LP/Z0;->e:LP3/a;

    iget-object v1, p0, LP/Z0;->f:Le0/r;

    iget-object v2, p0, LP/Z0;->g:Ll0/K;

    iget-wide v3, p0, LP/Z0;->h:J

    iget-object v8, p0, LP/Z0;->k:Lu/j;

    invoke-static/range {v0 .. v11}, LP/a1;->a(LP3/a;Le0/r;Ll0/K;JJLP/V0;Lu/j;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
