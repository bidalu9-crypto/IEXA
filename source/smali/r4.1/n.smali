.class public final synthetic Lr4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget v1, p0, Lr4/n;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lx3/a;->a:Lx3/b;

    return-object v0

    :pswitch_0
    sget v1, Lv3/h;->s:I

    return-object v0

    :pswitch_1
    invoke-static {}, Lv3/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, LU2/I;->a:Lf4/m0;

    invoke-static {}, LU2/I;->d()V

    return-object v0

    :pswitch_3
    sget-object v1, LU2/I;->a:Lf4/m0;

    const-string v1, "manual-refresh"

    invoke-static {v1}, LU2/I;->c(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    sget-object v1, LG2/g;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LG2/g;->h:Lh4/c;

    new-instance v3, LG2/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LG2/f;-><init>(LG2/l;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lr4/g;->b:Lr4/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
