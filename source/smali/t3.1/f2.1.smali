.class public final synthetic Lt3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Lc4/w;

.field public final synthetic e:Z

.field public final synthetic f:LJ2/y;

.field public final synthetic g:LJ2/p;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:LP3/a;

.field public final synthetic k:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lc4/w;ZLJ2/y;LJ2/p;Ljava/lang/String;ZLP3/a;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f2;->d:Lc4/w;

    iput-boolean p2, p0, Lt3/f2;->e:Z

    iput-object p3, p0, Lt3/f2;->f:LJ2/y;

    iput-object p4, p0, Lt3/f2;->g:LJ2/p;

    iput-object p5, p0, Lt3/f2;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lt3/f2;->i:Z

    iput-object p7, p0, Lt3/f2;->j:LP3/a;

    iput-object p8, p0, Lt3/f2;->k:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lt3/g2;

    iget-object v3, p0, Lt3/f2;->g:LJ2/p;

    iget-object v7, p0, Lt3/f2;->k:LS/Z;

    iget-boolean v1, p0, Lt3/f2;->e:Z

    iget-object v2, p0, Lt3/f2;->f:LJ2/y;

    iget-object v4, p0, Lt3/f2;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lt3/f2;->i:Z

    iget-object v6, p0, Lt3/f2;->j:LP3/a;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lt3/g2;-><init>(ZLJ2/y;LJ2/p;Ljava/lang/String;ZLP3/a;LS/Z;LF3/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lt3/f2;->d:Lc4/w;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v9, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
