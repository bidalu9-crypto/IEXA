.class public final synthetic Lt3/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LP3/a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/Z2;->d:Lr0/e;

    iput-wide p2, p0, Lt3/Z2;->e:J

    iput-object p4, p0, Lt3/Z2;->f:Ljava/lang/String;

    iput-object p5, p0, Lt3/Z2;->g:Ljava/lang/String;

    iput-object p6, p0, Lt3/Z2;->h:LP3/a;

    iput-boolean p7, p0, Lt3/Z2;->i:Z

    iput p8, p0, Lt3/Z2;->j:I

    iput p9, p0, Lt3/Z2;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/Z2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v0, p0, Lt3/Z2;->d:Lr0/e;

    iget-boolean v6, p0, Lt3/Z2;->i:Z

    iget v9, p0, Lt3/Z2;->k:I

    iget-wide v1, p0, Lt3/Z2;->e:J

    iget-object v3, p0, Lt3/Z2;->f:Ljava/lang/String;

    iget-object v4, p0, Lt3/Z2;->g:Ljava/lang/String;

    iget-object v5, p0, Lt3/Z2;->h:LP3/a;

    invoke-static/range {v0 .. v9}, LO/p;->A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
