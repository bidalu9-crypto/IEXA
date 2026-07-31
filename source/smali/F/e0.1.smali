.class public final LF/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/d0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/e0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/KeyEvent;)LF/c0;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LF/e0;->d:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, LO3/a;->k(I)J

    move-result-wide v1

    sget-wide v3, LF/v0;->i:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, LF/c0;->S:LF/c0;

    goto :goto_0

    :cond_0
    sget-wide v3, LF/v0;->j:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LF/c0;->T:LF/c0;

    goto :goto_0

    :cond_1
    sget-wide v3, LF/v0;->k:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LF/c0;->K:LF/c0;

    goto :goto_0

    :cond_2
    sget-wide v3, LF/v0;->l:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LF/c0;->L:LF/c0;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, LO3/a;->k(I)J

    move-result-wide v1

    sget-wide v3, LF/v0;->i:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, LF/c0;->m:LF/c0;

    goto :goto_0

    :cond_4
    sget-wide v3, LF/v0;->j:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, LF/c0;->n:LF/c0;

    goto :goto_0

    :cond_5
    sget-wide v3, LF/v0;->k:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, LF/c0;->s:LF/c0;

    goto :goto_0

    :cond_6
    sget-wide v3, LF/v0;->l:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LF/c0;->t:LF/c0;

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    sget-object v0, LF/g0;->a:LA/l0;

    invoke-virtual {v0, p1}, LA/l0;->i(Landroid/view/KeyEvent;)LF/c0;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_0
    sget v1, LF/f0;->k:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LO3/a;->k(I)J

    move-result-wide v1

    sget-wide v3, LF/v0;->g:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, LF/c0;->Y:LF/c0;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v5, LF/v0;->b:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    sget-wide v1, LF/v0;->q:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_b

    sget-object v0, LF/c0;->u:LF/c0;

    goto/16 :goto_3

    :cond_b
    sget-wide v1, LF/v0;->d:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v0, LF/c0;->v:LF/c0;

    goto/16 :goto_3

    :cond_c
    sget-wide v1, LF/v0;->f:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v0, LF/c0;->w:LF/c0;

    goto/16 :goto_3

    :cond_d
    sget-wide v1, LF/v0;->a:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v0, LF/c0;->D:LF/c0;

    goto/16 :goto_3

    :cond_e
    sget-wide v1, LF/v0;->e:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v0, LF/c0;->Y:LF/c0;

    goto/16 :goto_3

    :cond_f
    sget-wide v1, LF/v0;->g:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, LF/c0;->X:LF/c0;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LO3/a;->k(I)J

    move-result-wide v1

    sget-wide v3, LF/v0;->i:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v0, LF/c0;->E:LF/c0;

    goto/16 :goto_3

    :cond_12
    sget-wide v3, LF/v0;->j:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v0, LF/c0;->F:LF/c0;

    goto/16 :goto_3

    :cond_13
    sget-wide v3, LF/v0;->k:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v0, LF/c0;->G:LF/c0;

    goto/16 :goto_3

    :cond_14
    sget-wide v3, LF/v0;->l:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v0, LF/c0;->H:LF/c0;

    goto/16 :goto_3

    :cond_15
    sget-wide v3, LF/v0;->m:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v0, LF/c0;->I:LF/c0;

    goto/16 :goto_3

    :cond_16
    sget-wide v3, LF/v0;->n:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v0, LF/c0;->J:LF/c0;

    goto/16 :goto_3

    :cond_17
    sget-wide v3, LF/v0;->o:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v0, LF/c0;->Q:LF/c0;

    goto/16 :goto_3

    :cond_18
    sget-wide v3, LF/v0;->p:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v0, LF/c0;->R:LF/c0;

    goto/16 :goto_3

    :cond_19
    sget-wide v3, LF/v0;->q:J

    invoke-static {v1, v2, v3, v4}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, LF/c0;->v:LF/c0;

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LO3/a;->k(I)J

    move-result-wide v3

    sget-wide v5, LF/v0;->i:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v0, LF/c0;->e:LF/c0;

    goto/16 :goto_3

    :cond_1b
    sget-wide v5, LF/v0;->j:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v0, LF/c0;->f:LF/c0;

    goto/16 :goto_3

    :cond_1c
    sget-wide v5, LF/v0;->k:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v0, LF/c0;->o:LF/c0;

    goto/16 :goto_3

    :cond_1d
    sget-wide v5, LF/v0;->l:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v0, LF/c0;->p:LF/c0;

    goto/16 :goto_3

    :cond_1e
    sget-wide v5, LF/v0;->m:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v0, LF/c0;->q:LF/c0;

    goto/16 :goto_3

    :cond_1f
    sget-wide v5, LF/v0;->n:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, LF/c0;->r:LF/c0;

    goto/16 :goto_3

    :cond_20
    sget-wide v5, LF/v0;->o:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v0, LF/c0;->k:LF/c0;

    goto :goto_3

    :cond_21
    sget-wide v5, LF/v0;->p:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v0, LF/c0;->l:LF/c0;

    goto :goto_3

    :cond_22
    sget-wide v5, LF/v0;->r:J

    invoke-static {v3, v4, v5, v6}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_2

    :cond_23
    sget-wide v1, LF/v0;->s:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_24

    sget-object v0, LF/c0;->V:LF/c0;

    goto :goto_3

    :cond_24
    sget-wide v1, LF/v0;->t:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object v0, LF/c0;->x:LF/c0;

    goto :goto_3

    :cond_25
    sget-wide v1, LF/v0;->u:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object v0, LF/c0;->y:LF/c0;

    goto :goto_3

    :cond_26
    sget-wide v1, LF/v0;->v:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object v0, LF/c0;->v:LF/c0;

    goto :goto_3

    :cond_27
    sget-wide v1, LF/v0;->w:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object v0, LF/c0;->w:LF/c0;

    goto :goto_3

    :cond_28
    sget-wide v1, LF/v0;->x:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object v0, LF/c0;->u:LF/c0;

    goto :goto_3

    :cond_29
    sget-wide v1, LF/v0;->y:J

    invoke-static {v3, v4, v1, v2}, Lu0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, LF/c0;->W:LF/c0;

    :cond_2a
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
