.class public final synthetic Lt3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LP3/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr0/e;JLjava/lang/String;ZLP3/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/K;->d:Lr0/e;

    iput-wide p2, p0, Lt3/K;->e:J

    iput-object p4, p0, Lt3/K;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lt3/K;->g:Z

    iput-object p6, p0, Lt3/K;->h:LP3/c;

    iput p7, p0, Lt3/K;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/K;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v0, p0, Lt3/K;->d:Lr0/e;

    iget-wide v1, p0, Lt3/K;->e:J

    iget-object v3, p0, Lt3/K;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lt3/K;->g:Z

    iget-object v5, p0, Lt3/K;->h:LP3/c;

    invoke-static/range {v0 .. v7}, LO2/n;->g(Lr0/e;JLjava/lang/String;ZLP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
