.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb2/b;


# direct methods
.method public synthetic constructor <init>(Lb2/b;I)V
    .locals 0

    iput p2, p0, Lb2/a;->d:I

    iput-object p1, p0, Lb2/a;->e:Lb2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb2/a;->e:Lb2/b;

    iget v1, p0, Lb2/a;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb2/b;->f:Lw4/q;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lw4/v;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, Lw4/d;->n:Lw4/d;

    iget-object v0, v0, Lb2/b;->f:Lw4/q;

    invoke-static {v0}, Lw4/c;->c(Lw4/q;)Lw4/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
