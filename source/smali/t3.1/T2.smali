.class public final synthetic Lt3/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr0/e;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LP3/a;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/T2;->d:Ljava/lang/String;

    iput-object p2, p0, Lt3/T2;->e:Ljava/lang/String;

    iput-object p3, p0, Lt3/T2;->f:Ljava/lang/String;

    iput-object p4, p0, Lt3/T2;->g:Lr0/e;

    iput-wide p5, p0, Lt3/T2;->h:J

    iput-wide p7, p0, Lt3/T2;->i:J

    iput-object p9, p0, Lt3/T2;->j:LP3/a;

    iput-boolean p10, p0, Lt3/T2;->k:Z

    iput p11, p0, Lt3/T2;->l:I

    iput p12, p0, Lt3/T2;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/T2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-boolean v9, p0, Lt3/T2;->k:Z

    iget v12, p0, Lt3/T2;->m:I

    iget-object v0, p0, Lt3/T2;->d:Ljava/lang/String;

    iget-object v1, p0, Lt3/T2;->e:Ljava/lang/String;

    iget-object v2, p0, Lt3/T2;->f:Ljava/lang/String;

    iget-object v3, p0, Lt3/T2;->g:Lr0/e;

    iget-wide v4, p0, Lt3/T2;->h:J

    iget-wide v6, p0, Lt3/T2;->i:J

    iget-object v8, p0, Lt3/T2;->j:LP3/a;

    invoke-static/range {v0 .. v12}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
