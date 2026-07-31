.class public final LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly2/a;

.field public final e:LD2/a;

.field public final f:LD2/x;

.field public final g:Z

.field public final h:LP3/a;

.field public final i:LP3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/a;LD2/x;ZLP3/a;LP3/c;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {p5, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "risk"

    invoke-static {p6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH2/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LH2/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LH2/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LH2/a;->d:Ly2/a;

    .line 6
    iput-object p5, p0, LH2/a;->e:LD2/a;

    .line 7
    iput-object p6, p0, LH2/a;->f:LD2/x;

    .line 8
    iput-boolean p7, p0, LH2/a;->g:Z

    .line 9
    iput-object p8, p0, LH2/a;->h:LP3/a;

    .line 10
    iput-object p9, p0, LH2/a;->i:LP3/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V
    .locals 10

    .line 11
    sget-object v5, LD2/a;->f:LD2/a;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 12
    invoke-direct/range {v0 .. v9}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/a;LD2/x;ZLP3/a;LP3/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lu0/c;->w(LD2/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly2/a;
    .locals 1

    iget-object v0, p0, LH2/a;->d:Ly2/a;

    return-object v0
.end method

.method public final c()LD2/x;
    .locals 1

    iget-object v0, p0, LH2/a;->f:LD2/x;

    return-object v0
.end method

.method public final d()LD2/a;
    .locals 1

    iget-object v0, p0, LH2/a;->e:LD2/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LH2/a;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(LD2/K;)V
    .locals 1

    iget-object v0, p0, LH2/a;->d:Ly2/a;

    invoke-virtual {v0, p1}, Ly2/a;->z(LD2/K;)V

    iget-object v0, p0, LH2/a;->i:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()LD2/K;
    .locals 1

    iget-object v0, p0, LH2/a;->h:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/K;

    return-object v0
.end method
