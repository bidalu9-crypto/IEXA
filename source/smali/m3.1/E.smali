.class public final synthetic Lm3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LN0/P;

.field public final synthetic g:Le0/r;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLN0/P;Le0/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/E;->d:Ljava/lang/String;

    iput-wide p2, p0, Lm3/E;->e:J

    iput-object p4, p0, Lm3/E;->f:LN0/P;

    iput-object p5, p0, Lm3/E;->g:Le0/r;

    iput p6, p0, Lm3/E;->h:I

    iput p7, p0, Lm3/E;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/E;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v4, p0, Lm3/E;->g:Le0/r;

    iget v7, p0, Lm3/E;->i:I

    iget-object v0, p0, Lm3/E;->d:Ljava/lang/String;

    iget-wide v1, p0, Lm3/E;->e:J

    iget-object v3, p0, Lm3/E;->f:LN0/P;

    invoke-static/range {v0 .. v7}, LN1/a;->M(Ljava/lang/String;JLN0/P;Le0/r;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
