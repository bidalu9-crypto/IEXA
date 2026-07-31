.class public final LP/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/F0;->a:LP/F0;

    sget v0, LP/N0;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lw/g0;

    invoke-direct {v2, v0, v1, v0, v1}, Lw/g0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(ZLe0/r;LS/p;I)V
    .locals 9

    const v0, -0x7670b0a8

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LS/p;->R()V

    goto :goto_6

    :cond_3
    :goto_2
    sget-object p2, Le0/o;->a:Le0/o;

    sget-object v0, La/a;->c:Lr0/e;

    if-eqz v0, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    new-instance v0, Lr0/d;

    const-string v1, "Filled.ArrowDropDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v6}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, v5, v5}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, La/a;->c:Lr0/e;

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {p2, v0}, LO/p;->i0(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LJ/f;

    invoke-direct {v0, p0, p1, p2, p4}, LJ/f;-><init>(LP/F0;ZLe0/r;I)V

    iput-object v0, p3, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method
