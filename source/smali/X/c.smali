.class public LX/c;
.super LB3/f;
.source "SourceFile"

# interfaces
.implements LV/d;


# static fields
.field public static final f:LX/c;


# instance fields
.field public final d:LX/m;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/c;

    sget-object v1, LX/m;->e:LX/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/c;-><init>(LX/m;I)V

    sput-object v0, LX/c;->f:LX/c;

    return-void
.end method

.method public constructor <init>(LX/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c;->d:LX/m;

    iput p2, p0, LX/c;->e:I

    return-void
.end method


# virtual methods
.method public a()LX/e;
    .locals 1

    new-instance v0, LX/e;

    invoke-direct {v0, p0}, LX/e;-><init>(LX/c;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;LY/a;)LX/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LX/c;->d:LX/m;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/m;->u(IILjava/lang/Object;Ljava/lang/Object;)LA4/q;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LX/c;

    iget-object v0, p1, LA4/q;->c:Ljava/lang/Object;

    check-cast v0, LX/m;

    iget v1, p0, LX/c;->e:I

    iget p1, p1, LA4/q;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LX/c;-><init>(LX/m;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LX/c;->d:LX/m;

    invoke-virtual {v2, v1, v0, p1}, LX/m;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()LV/c;
    .locals 1

    invoke-virtual {p0}, LX/c;->a()LX/e;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LX/c;->d:LX/m;

    invoke-virtual {v2, v1, v0, p1}, LX/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
