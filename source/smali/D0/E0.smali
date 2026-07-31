.class public final LD0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# instance fields
.field public final a:LD0/G0;

.field public final synthetic b:Lb0/j;


# direct methods
.method public constructor <init>(Lb0/j;LD0/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/E0;->a:LD0/G0;

    iput-object p1, p0, LD0/E0;->b:Lb0/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD0/E0;->b:Lb0/j;

    invoke-virtual {v0, p1}, Lb0/j;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LD0/E0;->b:Lb0/j;

    invoke-virtual {v0}, Lb0/j;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD0/E0;->b:Lb0/j;

    invoke-virtual {v0, p1}, Lb0/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;LP3/a;)Lb0/h;
    .locals 1

    iget-object v0, p0, LD0/E0;->b:Lb0/j;

    invoke-virtual {v0, p1, p2}, Lb0/j;->f(Ljava/lang/String;LP3/a;)Lb0/h;

    move-result-object p1

    return-object p1
.end method
