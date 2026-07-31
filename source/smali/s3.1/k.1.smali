.class public final synthetic Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/c;

.field public final synthetic l:LP3/a;

.field public final synthetic m:Le0/r;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;ZZLP3/a;LP3/a;LP3/c;LP3/a;Le0/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls3/k;->d:Z

    iput-boolean p2, p0, Ls3/k;->e:Z

    iput-object p3, p0, Ls3/k;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ls3/k;->g:Z

    iput-boolean p5, p0, Ls3/k;->h:Z

    iput-object p6, p0, Ls3/k;->i:LP3/a;

    iput-object p7, p0, Ls3/k;->j:LP3/a;

    iput-object p8, p0, Ls3/k;->k:LP3/c;

    iput-object p9, p0, Ls3/k;->l:LP3/a;

    iput-object p10, p0, Ls3/k;->m:Le0/r;

    iput p11, p0, Ls3/k;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ls3/k;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object v8, p0, Ls3/k;->l:LP3/a;

    iget-object v9, p0, Ls3/k;->m:Le0/r;

    iget-boolean v0, p0, Ls3/k;->d:Z

    iget-boolean v1, p0, Ls3/k;->e:Z

    iget-object v2, p0, Ls3/k;->f:Ljava/lang/String;

    iget-boolean v3, p0, Ls3/k;->g:Z

    iget-boolean v4, p0, Ls3/k;->h:Z

    iget-object v5, p0, Ls3/k;->i:LP3/a;

    iget-object v6, p0, Ls3/k;->j:LP3/a;

    iget-object v7, p0, Ls3/k;->k:LP3/c;

    invoke-static/range {v0 .. v11}, Ls3/Q;->a(ZZLjava/lang/String;ZZLP3/a;LP3/a;LP3/c;LP3/a;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
