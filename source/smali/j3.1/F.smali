.class public final synthetic Lj3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:LP3/a;

.field public final synthetic i:LP3/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJLP3/a;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/F;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lj3/F;->e:Z

    iput-boolean p3, p0, Lj3/F;->f:Z

    iput-wide p4, p0, Lj3/F;->g:J

    iput-object p6, p0, Lj3/F;->h:LP3/a;

    iput-object p7, p0, Lj3/F;->i:LP3/a;

    iput p8, p0, Lj3/F;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj3/F;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v0, p0, Lj3/F;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lj3/F;->e:Z

    iget-boolean v2, p0, Lj3/F;->f:Z

    iget-wide v3, p0, Lj3/F;->g:J

    iget-object v5, p0, Lj3/F;->h:LP3/a;

    iget-object v6, p0, Lj3/F;->i:LP3/a;

    invoke-static/range {v0 .. v8}, LO/p;->E(Ljava/lang/String;ZZJLP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
