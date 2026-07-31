.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# static fields
.field public static final e:LH/r;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lm/L;

.field public c:Lb0/i;

.field public final d:LA/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb0/d;->f:Lb0/d;

    sget-object v1, Lb0/e;->f:Lb0/e;

    sget-object v2, Lb0/m;->a:LH/r;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lb0/f;->e:LH/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f;->a:Ljava/util/Map;

    sget-object p1, Lm/T;->a:[J

    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    iput-object p1, p0, Lb0/f;->b:Lm/L;

    new-instance p1, LA/M;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LA/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb0/f;->d:LA/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/d;LS/p;I)V
    .locals 4

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    invoke-virtual {p3, p1}, LS/p;->a0(Ljava/lang/Object;)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb0/f;->d:LA/M;

    invoke-virtual {v0, p1}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb0/f;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lb0/k;->a:LS/X0;

    new-instance v3, Lb0/j;

    invoke-direct {v3, v2, v0}, Lb0/j;-><init>(Ljava/util/Map;LP3/c;)V

    invoke-virtual {p3, v3}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    check-cast v0, Lb0/i;

    sget-object v2, Lb0/k;->a:LS/X0;

    invoke-virtual {v2, v0}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    and-int/lit8 p4, p4, 0x70

    const/16 v3, 0x8

    or-int/2addr p4, v3

    invoke-static {v2, p2, p3, p4}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LC1/l;

    const/16 p4, 0xe

    invoke-direct {v2, p0, p1, v0, p4}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LP3/c;

    invoke-static {p2, v2, p3}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    iget-boolean p1, p3, LS/p;->x:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p3, LS/p;->F:LS/C0;

    iget p1, p1, LS/C0;->i:I

    iget p4, p3, LS/p;->y:I

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    iput p1, p3, LS/p;->y:I

    iput-boolean p2, p3, LS/p;->x:Z

    :cond_4
    invoke-virtual {p3, p2}, LS/p;->p(Z)V

    invoke-virtual {p3, p2}, LS/p;->p(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0/f;->b:Lm/L;

    invoke-virtual {v0, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
