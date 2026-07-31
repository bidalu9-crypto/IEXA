.class public final Lb0/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:Lb0/b;

.field public final synthetic f:Lb0/l;

.field public final synthetic g:Lb0/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/b;Lb0/l;Lb0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb0/a;->e:Lb0/b;

    iput-object p2, p0, Lb0/a;->f:Lb0/l;

    iput-object p3, p0, Lb0/a;->g:Lb0/i;

    iput-object p4, p0, Lb0/a;->h:Ljava/lang/String;

    iput-object p5, p0, Lb0/a;->i:Ljava/lang/Object;

    iput-object p6, p0, Lb0/a;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb0/a;->e:Lb0/b;

    iget-object v1, v0, Lb0/b;->e:Lb0/i;

    iget-object v2, p0, Lb0/a;->g:Lb0/i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lb0/b;->e:Lb0/i;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lb0/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lb0/a;->h:Ljava/lang/String;

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lb0/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lb0/a;->f:Lb0/l;

    iput-object v1, v0, Lb0/b;->d:Lb0/l;

    iget-object v1, p0, Lb0/a;->i:Ljava/lang/Object;

    iput-object v1, v0, Lb0/b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lb0/a;->j:[Ljava/lang/Object;

    iput-object v1, v0, Lb0/b;->h:[Ljava/lang/Object;

    iget-object v1, v0, Lb0/b;->i:Lb0/h;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    check-cast v1, LA/G0;

    invoke-virtual {v1}, LA/G0;->b0()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb0/b;->i:Lb0/h;

    invoke-virtual {v0}, Lb0/b;->b()V

    :cond_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
