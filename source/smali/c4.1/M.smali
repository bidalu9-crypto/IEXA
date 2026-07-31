.class public final Lc4/M;
.super Lc4/O;
.source "SourceFile"


# instance fields
.field public final f:Lc4/i;

.field public final synthetic g:Lc4/Q;


# direct methods
.method public constructor <init>(Lc4/Q;JLc4/i;)V
    .locals 0

    iput-object p1, p0, Lc4/M;->g:Lc4/Q;

    invoke-direct {p0, p2, p3}, Lc4/O;-><init>(J)V

    iput-object p4, p0, Lc4/M;->f:Lc4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc4/M;->f:Lc4/i;

    iget-object v1, p0, Lc4/M;->g:Lc4/Q;

    invoke-virtual {v0, v1}, Lc4/i;->E(Lc4/s;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc4/O;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/M;->f:Lc4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
