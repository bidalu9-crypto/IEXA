.class public final LZ3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LZ3/h;


# instance fields
.field public final a:Z

.field public final b:LZ3/f;

.field public final c:LZ3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/h;

    sget-object v1, LZ3/f;->a:LZ3/f;

    sget-object v2, LZ3/g;->b:LZ3/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LZ3/h;-><init>(ZLZ3/f;LZ3/g;)V

    sput-object v0, LZ3/h;->d:LZ3/h;

    new-instance v0, LZ3/h;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LZ3/h;-><init>(ZLZ3/f;LZ3/g;)V

    return-void
.end method

.method public constructor <init>(ZLZ3/f;LZ3/g;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ3/h;->a:Z

    iput-object p2, p0, LZ3/h;->b:LZ3/f;

    iput-object p3, p0, LZ3/h;->c:LZ3/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat(\n    upperCase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZ3/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ3/h;->b:LZ3/f;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, LZ3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LZ3/h;->c:LZ3/g;

    invoke-virtual {v3, v0, v2}, LZ3/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
