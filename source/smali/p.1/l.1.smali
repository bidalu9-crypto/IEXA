.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/C0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LQ3/l;

.field public final e:LS/h0;

.field public f:Lp/s;

.field public g:J

.field public h:J

.field public final i:LS/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/C0;Lp/s;JLjava/lang/Object;JLP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/l;->a:Lp/C0;

    iput-object p6, p0, Lp/l;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lp/l;->c:J

    check-cast p9, LQ3/l;

    iput-object p9, p0, Lp/l;->d:LQ3/l;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/l;->e:LS/h0;

    invoke-static {p3}, Lp/e;->k(Lp/s;)Lp/s;

    move-result-object p1

    iput-object p1, p0, Lp/l;->f:Lp/s;

    iput-wide p4, p0, Lp/l;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lp/l;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/l;->i:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lp/l;->i:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp/l;->d:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void
.end method
