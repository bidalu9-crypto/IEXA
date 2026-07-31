.class public final Lo/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/I;


# instance fields
.field public final a:Lo/V;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/I;

    new-instance v9, Lo/V;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lo/I;-><init>(Lo/V;)V

    sput-object v0, Lo/I;->b:Lo/I;

    return-void
.end method

.method public constructor <init>(Lo/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/I;->a:Lo/V;

    return-void
.end method


# virtual methods
.method public final a(Lo/I;)Lo/I;
    .locals 10

    new-instance v0, Lo/I;

    new-instance v9, Lo/V;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object v1, p0, Lo/I;->a:Lo/V;

    iget-object v2, p1, Lo/V;->a:Lo/K;

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/V;->a:Lo/K;

    :cond_0
    iget-object v3, p1, Lo/V;->b:Lo/T;

    if-nez v3, :cond_1

    iget-object v3, v1, Lo/V;->b:Lo/T;

    :cond_1
    iget-object v4, p1, Lo/V;->c:Lo/x;

    if-nez v4, :cond_2

    iget-object v4, v1, Lo/V;->c:Lo/x;

    :cond_2
    iget-object v5, p1, Lo/V;->d:Lo/P;

    if-nez v5, :cond_3

    iget-object v5, v1, Lo/V;->d:Lo/P;

    :cond_3
    const-string v6, "<this>"

    iget-object v1, v1, Lo/V;->f:Ljava/util/Map;

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "map"

    iget-object p1, p1, Lo/V;->f:Ljava/util/Map;

    invoke-static {p1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lo/I;-><init>(Lo/V;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/I;

    if-eqz v0, :cond_0

    check-cast p1, Lo/I;

    iget-object p1, p1, Lo/I;->a:Lo/V;

    iget-object v0, p0, Lo/I;->a:Lo/V;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/I;->a:Lo/V;

    invoke-virtual {v0}, Lo/V;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/I;->b:Lo/I;

    invoke-virtual {p0, v0}, Lo/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/I;->a:Lo/V;

    iget-object v2, v1, Lo/V;->a:Lo/K;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/K;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/V;->b:Lo/T;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/T;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/V;->c:Lo/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/x;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/V;->d:Lo/P;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/P;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
