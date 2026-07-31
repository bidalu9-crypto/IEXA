.class public final Lr3/IexaMirrorChoice;
.super Ljava/lang/Object;
.source "IexaMirrorPicker.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr3/Y;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/Y;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/IexaMirrorChoice;->a:Landroid/content/Context;

    iput-object p2, p0, Lr3/IexaMirrorChoice;->b:Lr3/Y;

    iput-object p3, p0, Lr3/IexaMirrorChoice;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lr3/IexaMirrorChoice;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/Z;

    iget-object v1, p0, Lr3/IexaMirrorChoice;->b:Lr3/Y;

    sget-object v2, Lr3/k0;->f:Lc0/v;

    iget-object v3, v0, Lr3/Z;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr3/k0;->g:Lc0/v;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr3/IexaMirrorChoice;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lr3/k0;->a(Landroid/content/Context;Lr3/Y;)V

    invoke-static {v2, v1}, Lr3/k0;->b(Landroid/content/Context;Lr3/Y;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u5207\u6362\u5230\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr3/Z;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
