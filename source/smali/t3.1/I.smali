.class public final synthetic Lt3/I;
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

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/I;->d:Lr0/e;

    iput-wide p2, p0, Lt3/I;->e:J

    iput-object p4, p0, Lt3/I;->f:Ljava/lang/String;

    iput-object p5, p0, Lt3/I;->g:Ljava/lang/String;

    iput-object p6, p0, Lt3/I;->h:LP3/a;

    iput p7, p0, Lt3/I;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/I;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v0, p0, Lt3/I;->d:Lr0/e;

    iget-wide v1, p0, Lt3/I;->e:J

    iget-object v3, p0, Lt3/I;->f:Ljava/lang/String;

    iget-object v4, p0, Lt3/I;->g:Ljava/lang/String;

    iget-object v5, p0, Lt3/I;->h:LP3/a;

    invoke-static/range {v0 .. v7}, LO2/n;->e(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
