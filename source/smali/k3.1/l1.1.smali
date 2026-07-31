.class public final synthetic Lk3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:LS/Z;

.field public final synthetic g:Lk3/W3;

.field public final synthetic h:LD0/l1;

.field public final synthetic i:Lj0/p;

.field public final synthetic j:LS/Z;


# direct methods
.method public synthetic constructor <init>(LD0/l1;LS/Z;LS/Z;Lj0/p;Ljava/util/List;Lk3/W3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk3/l1;->d:Ljava/util/List;

    iput-boolean p7, p0, Lk3/l1;->e:Z

    iput-object p2, p0, Lk3/l1;->f:LS/Z;

    iput-object p6, p0, Lk3/l1;->g:Lk3/W3;

    iput-object p1, p0, Lk3/l1;->h:LD0/l1;

    iput-object p4, p0, Lk3/l1;->i:Lj0/p;

    iput-object p3, p0, Lk3/l1;->j:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ly/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    iget-object v4, p0, Lk3/l1;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v11, LP/J2;

    const/16 v2, 0x13

    invoke-direct {v11, v0, v2, v4}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj3/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v12, Lk3/m1;

    iget-object v7, p0, Lk3/l1;->g:Lk3/W3;

    iget-object v9, p0, Lk3/l1;->i:Lj0/p;

    iget-object v10, p0, Lk3/l1;->j:LS/Z;

    iget-boolean v5, p0, Lk3/l1;->e:Z

    iget-object v6, p0, Lk3/l1;->f:LS/Z;

    iget-object v8, p0, Lk3/l1;->h:LD0/l1;

    move-object v2, v12

    move-object v3, v4

    invoke-direct/range {v2 .. v10}, Lk3/m1;-><init>(Ljava/util/List;Ljava/util/List;ZLS/Z;Lk3/W3;LD0/l1;Lj0/p;LS/Z;)V

    new-instance v2, La0/d;

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-direct {v2, v12, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, v11, v0, v2}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
