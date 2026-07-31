.class public final Ld1/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:Ld1/s;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Ld1/w;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LZ0/m;


# direct methods
.method public constructor <init>(Ld1/s;LP3/a;Ld1/w;Ljava/lang/String;LZ0/m;)V
    .locals 0

    iput-object p1, p0, Ld1/e;->e:Ld1/s;

    iput-object p2, p0, Ld1/e;->f:LP3/a;

    iput-object p3, p0, Ld1/e;->g:Ld1/w;

    iput-object p4, p0, Ld1/e;->h:Ljava/lang/String;

    iput-object p5, p0, Ld1/e;->i:LZ0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld1/e;->f:LP3/a;

    iget-object v1, p0, Ld1/e;->g:Ld1/w;

    iget-object v2, p0, Ld1/e;->e:Ld1/s;

    iget-object v3, p0, Ld1/e;->h:Ljava/lang/String;

    iget-object v4, p0, Ld1/e;->i:LZ0/m;

    invoke-virtual {v2, v0, v1, v3, v4}, Ld1/s;->m(LP3/a;Ld1/w;Ljava/lang/String;LZ0/m;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
