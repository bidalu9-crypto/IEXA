.class public final synthetic Lt3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;LP3/c;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/u1;->d:Ljava/lang/Integer;

    iput p2, p0, Lt3/u1;->e:I

    iput-object p3, p0, Lt3/u1;->f:Ljava/lang/String;

    iput-object p4, p0, Lt3/u1;->g:Ljava/lang/String;

    iput-object p5, p0, Lt3/u1;->h:LP3/c;

    iput-boolean p6, p0, Lt3/u1;->i:Z

    iput-object p7, p0, Lt3/u1;->j:Ljava/lang/String;

    iput-object p8, p0, Lt3/u1;->k:Ljava/lang/String;

    iput p9, p0, Lt3/u1;->l:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/u1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v6, p0, Lt3/u1;->j:Ljava/lang/String;

    iget-object v7, p0, Lt3/u1;->k:Ljava/lang/String;

    iget-object v0, p0, Lt3/u1;->d:Ljava/lang/Integer;

    iget v1, p0, Lt3/u1;->e:I

    iget-object v2, p0, Lt3/u1;->f:Ljava/lang/String;

    iget-object v3, p0, Lt3/u1;->g:Ljava/lang/String;

    iget-object v4, p0, Lt3/u1;->h:LP3/c;

    iget-boolean v5, p0, Lt3/u1;->i:Z

    invoke-static/range {v0 .. v9}, Lt3/Q1;->a(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;LP3/c;ZLjava/lang/String;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
