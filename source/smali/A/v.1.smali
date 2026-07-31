.class public final LA/v;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo0/b;

.field public final synthetic g:LA/E;


# direct methods
.method public synthetic constructor <init>(Lo0/b;LA/E;I)V
    .locals 0

    iput p3, p0, LA/v;->e:I

    iput-object p1, p0, LA/v;->f:Lo0/b;

    iput-object p2, p0, LA/v;->g:LA/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/d;

    invoke-virtual {p1}, Lp/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LA/v;->f:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->f(F)V

    iget-object p1, p0, LA/v;->g:LA/E;

    iget-object p1, p1, LA/E;->c:LA/H;

    invoke-virtual {p1}, LA/H;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lp/d;

    invoke-virtual {p1}, Lp/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LA/v;->f:Lo0/b;

    invoke-virtual {v0, p1}, Lo0/b;->f(F)V

    iget-object p1, p0, LA/v;->g:LA/E;

    iget-object p1, p1, LA/E;->c:LA/H;

    invoke-virtual {p1}, LA/H;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
