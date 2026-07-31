.class public final Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "settings \u2014 system Settings DB.\n\nUsage:\n  android-shizuku-cli settings get <global|secure|system> <key>\n  android-shizuku-cli settings set <ns> <key> <value>\n  android-shizuku-cli settings delete <ns> <key>\n  android-shizuku-cli settings list <ns> [--filter X]\n"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v3, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v5, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v11, ")"

    const-string v12, " failed (exitCode="

    const-string v13, "value"

    const-string v14, "key"

    const-string v15, " "

    const-string v8, "put(...)"

    const-string v9, "OPERATION_FAILED"

    const-string v10, "settings"

    const-string v1, "INVALID_ARGS"

    const/4 v4, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "--help"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v6}, Lc3/i;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "settings list <global|secure|system>"

    invoke-static {v1, v2, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    sget-object v1, LU2/I;->a:Lf4/m0;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    filled-new-array {v10, v3, v6}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_3

    const-string v2, "settings list "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc3/i;->o(LU2/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    const-string v2, "filter"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v1

    invoke-virtual {v1}, LB3/u;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v5, v1

    check-cast v5, LZ3/i;

    invoke-virtual {v5}, LZ3/i;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LZ3/i;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3d

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7, v4}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v8, v2, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    invoke-static {v3, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "help"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v5}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v5}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Lc3/i;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, LU2/I;->a:Lf4/m0;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v1, "put"

    filled-new-array {v10, v1, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v9

    const/16 v4, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v1, v9, v10, v4}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v4, v1, LU2/F;->a:I

    if-nez v4, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v1, "settings put "

    invoke-static {v1, v6, v15, v2, v12}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v11}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v7, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    :goto_1
    const-string v2, "settings set <ns> <key> <value>"

    invoke-static {v1, v2, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    move-object v7, v9

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-static {v4, v5}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lc3/i;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_4

    :cond_e
    sget-object v1, LU2/I;->a:Lf4/m0;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    filled-new-array {v10, v3, v6, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v3, v1, LU2/F;->a:I

    if-nez v3, :cond_f

    invoke-static {v14, v2}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v1}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/16 v1, 0x7c

    const-string v4, "settings get "

    if-eq v3, v1, :cond_11

    const/16 v1, 0x8f

    if-eq v3, v1, :cond_10

    invoke-static {v4, v6, v15, v2, v12}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v11}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    const-string v1, " was killed mid-flight (SIGTERM/exitCode=143); the privileged process was destroyed before it could finish."

    :goto_2
    invoke-static {v4, v6, v15, v2, v1}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    const-string v1, " timed out (exitCode=124); raise --timeout-ms or check Shizuku service health."

    goto :goto_2

    :cond_12
    const-string v1, "settings "

    const-string v3, " key=\'"

    const-string v4, "\' does not exist or is not readable (exitCode=1). Try `android-shizuku-cli settings list "

    invoke-static {v1, v6, v3, v2, v4}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "` to see available keys."

    invoke-static {v1, v6, v2}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-static {v7, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    :goto_4
    const-string v2, "settings get <global|secure|system> <key>"

    invoke-static {v1, v2, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "-h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    new-instance v0, Lb3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :sswitch_6
    move-object v7, v9

    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :goto_5
    new-instance v0, Lb3/i;

    const-string v1, "settings: unknown subcommand \'"

    const-string v3, "\'\nsettings \u2014 system Settings DB.\n\nUsage:\n  android-shizuku-cli settings get <global|secure|system> <key>\n  android-shizuku-cli settings set <ns> <key> <value>\n  android-shizuku-cli settings delete <ns> <key>\n  android-shizuku-cli settings list <ns> [--filter X]\n"

    invoke-static {v1, v2, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_16
    invoke-static {v4, v5}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Lc3/i;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_6

    :cond_17
    sget-object v1, LU2/I;->a:Lf4/m0;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    filled-new-array {v10, v3, v6, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v3, v1, LU2/F;->a:I

    if-nez v3, :cond_18

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deleted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_7

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "settings delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc3/i;->o(LU2/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_7

    :cond_19
    :goto_6
    const-string v2, "settings delete <ns> <key>"

    invoke-static {v1, v2, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_6
        0x5db -> :sswitch_5
        0x18f56 -> :sswitch_4
        0x1bc62 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 13

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "user \u2014 multi-user management.\n\nUsage:\n  android-shizuku-cli user list\n  android-shizuku-cli user create <name> [--managed-profile|--guest]\n  android-shizuku-cli user remove <userId>\n  android-shizuku-cli user switch <userId>\n  android-shizuku-cli user start <userId>\n  android-shizuku-cli user stop <userId>\n"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    iget-object v6, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const-string v8, "INVALID_ARGS"

    const-string v9, "put(...)"

    const-string v10, "pm"

    const-string v11, "OPERATION_FAILED"

    const/4 v12, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "--help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v12, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, v12}, Lc3/i;->I(Ljava/lang/String;LA/G0;Z)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v12, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lc3/i;->I(Ljava/lang/String;LA/G0;Z)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p0, "users"

    filled-new-array {v10, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v5, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p0

    iget v0, p0, LU2/F;->a:I

    if-eqz v0, :cond_4

    invoke-static {p0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, LZ3/m;

    const-string v2, "UserInfo\\{(\\d+):([^:}]*):([\\da-fA-Fx]+)\\}\\s*(running)?"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LU2/F;->b:Ljava/lang/String;

    invoke-static {v1, p0}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object p0

    new-instance v1, LY/c;

    invoke-direct {v1, p0}, LY/c;-><init>(LY3/f;)V

    :goto_0
    invoke-virtual {v1}, LY/c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, LY/c;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/j;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LB3/H;

    invoke-virtual {v3, v12}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LB3/H;

    invoke-virtual {v3, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, LB3/H;

    invoke-virtual {v3, v4}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "flags"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, LB3/H;

    invoke-virtual {p0, v3}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "running"

    invoke-static {p0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v3, "isRunning"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    invoke-static {v0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :sswitch_4
    const-string p1, "help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :sswitch_5
    const-string p1, "-h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v12, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "am"

    const-string v1, "switch-user"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-nez v1, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "switched"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :cond_a
    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :cond_b
    :goto_2
    const-string p0, "user switch <userId>"

    invoke-static {v8, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "remove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v12, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "remove-user"

    filled-new-array {v10, v0, p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-nez v1, :cond_e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "removed"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :cond_e
    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :cond_f
    :goto_3
    const-string p0, "user remove <userId>"

    invoke-static {v8, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    new-instance p1, Lb3/i;

    const-string v0, "user: unknown subcommand \'"

    const-string v1, "\'\nuser \u2014 multi-user management.\n\nUsage:\n  android-shizuku-cli user list\n  android-shizuku-cli user create <name> [--managed-profile|--guest]\n  android-shizuku-cli user remove <userId>\n  android-shizuku-cli user switch <userId>\n  android-shizuku-cli user start <userId>\n  android-shizuku-cli user stop <userId>\n"

    invoke-static {v0, p0, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    goto/16 :goto_6

    :cond_10
    invoke-static {v12, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_15

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "create-user"

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "managed-profile"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "--profileOf"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v2, "guest"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "--guest"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, LU2/I;->a:Lf4/m0;

    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, v4, v5, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p0

    iget v0, p0, LU2/F;->a:I

    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, LU2/F;->b:Ljava/lang/String;

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "created"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_6

    :cond_14
    invoke-static {p0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_6

    :cond_15
    :goto_5
    const-string p0, "user create <name>"

    invoke-static {v8, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_8
        -0x37b5077c -> :sswitch_7
        -0x350448cc -> :sswitch_6
        0x5db -> :sswitch_5
        0x30cf41 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x360802 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;LA/G0;Z)Lb3/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allow"

    if-eqz v0, :cond_d

    invoke-static/range {p0 .. p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "all"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "background"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    const/4 v11, 0x1

    if-nez v6, :cond_1

    if-eqz v4, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "ignore"

    :cond_2
    const-string v6, "RUN_ANY_IN_BACKGROUND"

    const-string v12, "appops"

    const-string v13, "set"

    filled-new-array {v12, v13, v0, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v2, v2, LU2/F;->a:I

    if-nez v2, :cond_3

    move v2, v11

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "wifi"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    const-string v6, "remove"

    const-string v12, "add"

    const-string v13, "netpolicy"

    const-string v14, "cmd"

    if-nez v5, :cond_5

    if-eqz v4, :cond_8

    :cond_5
    sget-object v5, LU2/I;->a:Lf4/m0;

    if-eqz p2, :cond_6

    move-object v5, v12

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    invoke-static/range {p0 .. p0}, Lc3/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "restrict-background-whitelist"

    filled-new-array {v14, v13, v5, v10, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v8, v9}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v5

    iget v5, v5, LU2/F;->a:I

    if-nez v5, :cond_7

    move v5, v11

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_c

    :cond_9
    sget-object v4, LU2/I;->a:Lf4/m0;

    if-eqz p2, :cond_a

    move-object v6, v12

    :cond_a
    invoke-static/range {p0 .. p0}, Lc3/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "restrict-background-blacklist"

    filled-new-array {v14, v13, v6, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8, v9}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v0, v0, LU2/F;->a:I

    if-nez v0, :cond_b

    move v10, v11

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v3, v1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    const-string v2, "restrict"

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "network "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <pkg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INVALID_ARGS"

    invoke-static {v2, v0, v1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Lb3/i;
    .locals 2

    new-instance v0, Lb3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;LA/G0;)Lb3/i;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const/4 v0, 0x2

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1, p1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb3/i;

    const-string v0, "\n"

    invoke-static {p0, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static F(Ljava/lang/String;LA/G0;Z)Lb3/i;
    .locals 4

    const-string v0, "enable"

    if-eqz p0, :cond_5

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "disable-user"

    :goto_0
    const-string v1, "pm"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "user"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "--user"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LU2/I;->a:Lf4/m0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-nez v1, :cond_4

    const-string v0, "package"

    invoke-static {v0, p0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_3

    const-string p2, "enabled"

    goto :goto_1

    :cond_3
    const-string p2, "disabled"

    :goto_1
    const-string v0, "state"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "put(...)"

    invoke-static {p0, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "OPERATION_FAILED"

    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "disable"

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "package "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <packageName>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "INVALID_ARGS"

    invoke-static {p2, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    return-object p0
.end method

.method public static G(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;
    .locals 4

    const-string v0, "revoke"

    const-string v1, "grant"

    if-eqz p1, :cond_5

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    invoke-static {p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    move-object v0, v1

    :cond_2
    const-string v1, "pm"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "user"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "--user"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LU2/I;->a:Lf4/m0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-nez v1, :cond_4

    const-string v0, "package"

    const-string v1, "permission"

    invoke-static {v0, p1, v1, p2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "granted"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p1, "OPERATION_FAILED"

    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    move-object v0, v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "permission "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <pkg> <permission>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INVALID_ARGS"

    invoke-static {p2, p1, p0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "dumpsys"

    const-string v1, "package"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-wide/16 v1, 0x1770

    invoke-static {p0, v1, v2, v0}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p0

    const-string v0, "userId=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU2/F;->b:Ljava/lang/String;

    const-string v1, "input"

    invoke-static {p0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, LB3/H;

    invoke-virtual {p0, v0}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    return-object p0
.end method

.method public static I(Ljava/lang/String;LA/G0;Z)Lb3/i;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, LU2/I;->a:Lf4/m0;

    if-eqz p2, :cond_1

    const-string v0, "start-user"

    goto :goto_0

    :cond_1
    const-string v0, "stop-user"

    :goto_0
    const-string v1, "am"

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-nez v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    const-string p2, "started"

    goto :goto_1

    :cond_2
    const-string p2, "stopped"

    :goto_1
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "put(...)"

    invoke-static {p0, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, "OPERATION_FAILED"

    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    const-string p0, "start"

    goto :goto_4

    :cond_5
    const-string p0, "stop"

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "user "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " <userId>"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "INVALID_ARGS"

    invoke-static {p2, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "system"

    const-string v1, "global"

    const-string v2, "secure"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(LA/G0;)Lb3/i;
    .locals 6

    const-string v0, "limit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2, v1}, LO3/a;->D(III)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const-string v3, "scope"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LD2/f;->a:LD2/f;

    invoke-static {}, LD2/L;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v4, LE2/e;->f:LE2/e;

    const-string v5, "ConfigAuditLog not initialized; call init() from Application.onCreate"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3, v0}, LE2/e;->d(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, LE2/e;->f:LE2/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LE2/e;->e()LE2/d;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ok"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "count"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "capacity"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v3, LE2/d;->a:I

    const-string v2, "total_used"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/b;

    sget-object v3, LD2/f;->a:LD2/f;

    invoke-static {v2}, LD2/f;->a(LE2/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "entries"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v4

    :goto_2
    invoke-static {p0, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LA/G0;)Lb3/i;
    .locals 9

    sget-object v0, LD2/f;->a:LD2/f;

    invoke-static {}, LD2/L;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ok"

    const/4 v1, 0x1

    const-string v2, "tool"

    const-string v3, "iexa-config"

    invoke-static {v0, v2, v3, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "subcommand"

    const-string v2, "list-topics"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, LD2/w;->e:LD2/w;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v3, LD2/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "next(...)"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LD2/v;

    invoke-interface {v6}, LD2/v;->d()LD2/a;

    move-result-object v7

    sget-object v8, LD2/a;->d:LD2/a;

    if-eq v7, v8, :cond_1

    invoke-interface {v6}, LD2/v;->h()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    const-string v8, ""

    invoke-static {v6, v7, v8}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v3, LD2/w;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LD2/t;

    invoke-interface {v5}, LD2/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LB3/n;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v3, "topics"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigRegistry not initialized; call init() from Application.onCreate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(LA/G0;Lorg/json/JSONObject;)Lb3/i;
    .locals 3

    const-string v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "permission_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7e

    :goto_0
    move v1, v0

    goto :goto_2

    :sswitch_1
    const-string v1, "user_rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x7c

    goto :goto_0

    :sswitch_3
    const-string v1, "all_rejected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const/4 v0, 0x2

    const-string v2, "toString(...)"

    invoke-static {p1, v0, v2, p0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p0, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb3/i;

    invoke-direct {p1, p0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5518eea4 -> :sswitch_3
        -0x4e50b29f -> :sswitch_2
        -0x2141918e -> :sswitch_1
        0x13ad5c0b -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    const-string v2, "message"

    invoke-static {v1, p0, v2, p1}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    const/4 v1, 0x2

    const-string v2, "toString(...)"

    invoke-static {v0, v1, v2, p2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShizukuOffload"

    invoke-virtual {v0, p1, p0}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lb3/i;

    const-string p1, "\n"

    invoke-static {p2, p1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lc3/w;->a:Ljava/util/Set;

    const/4 p1, 0x2

    const-string p2, "toString(...)"

    invoke-static {v0, p1, p2, p0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    const-string p1, "iexa-config - read or change IEXA app settings (logged + revertable)\n\nUSAGE:\n  iexa-config <subcommand> [args]\n\nDISCOVERY:\n  list-topics                  Show all configurable topics.\n  topic-help <topic>           Show fields under one topic.\n\nFIELD I/O:\n  get <path> [--filter <kw>] [--page N] [--page-size N]\n                               Read one field. --filter (-f) does\n                               case-insensitive AND matching on\n                               whitespace-separated keywords against the\n                               JSON form of each array element. --page\n                               (-p, default 1) and --page-size (-s,\n                               default 20, max 100) paginate array\n                               results. Filter runs first; pagination\n                               total reflects the post-filter count.\n  set <path> <value-json>      Write one field. Triggers user confirm.\n  set <path>.append <elem>     Append one element to an array-typed field.\n  set <path>.remove <elem>     Drop every occurrence of <elem> from an\n                               array-typed field.\n  set-batch                    Read JSON array of {path,value_json} from\n                               stdin. One confirm dialog for the batch.\n                               Each item may use the .append/.remove suffix.\n\nAUDIT:\n  audit-list [--limit N] [--scope <topic>]\n  audit-get  <audit-id>\n  audit-revert <audit-id>      Roll back a previous applied entry.\n\nFLAGS:\n  --session <id>               Tag the audit row with the active session.\n  --actor agent|user|...       Override audit actor (default: agent).\n  --caption <text>             Caption shown above the confirm dialog.\n  --help, -h                   Show this help.\n\nEXIT CODES:\n  0    success\n  1    invalid args / validation failed\n  124  confirmation timed out (30 s)\n  125  user rejected\n  126  permission denied (master switch off, or hidden field)\n\nEvery write requires user confirmation in-app. The response includes\na `user_message` field \u2014 relay it to the user so they know how to\nreview or revert via Logs \u2192 Config Changes.\n"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "\n"

    invoke-static {p0, p2, p1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb3/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static m(LA/G0;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LB3/w;->d:LB3/w;

    return-object p0

    :cond_0
    new-array p1, v1, [C

    const/16 v2, 0x3b

    aput-char v2, p1, v0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v2}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3d

    invoke-static {v3, v4, v0, v0, v2}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA3/j;

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static n(LU2/F;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LU2/F;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7c

    iget p0, p0, LU2/F;->a:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const-string v0, "command failed (exitCode="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const-string p0, "command was killed (SIGTERM/exitCode=143); privileged process destroyed mid-flight."

    goto :goto_0

    :cond_1
    const-string p0, "command timed out (exitCode=124); raise --timeout-ms or check Shizuku service health."

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static o(LU2/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LU2/F;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed (exitCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LU2/F;->a:I

    const-string p1, ")"

    invoke-static {v0, p0, p1}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static p(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "cp"

    const-string v0, "-r"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const-wide/16 v1, 0x7530

    invoke-static {p3, v1, v2, v0}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p3

    iget v0, p3, LU2/F;->a:I

    if-nez v0, :cond_2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "src"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "dst"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "put(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "OPERATION_FAILED"

    invoke-static {p3}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    const-string p1, "pull"

    goto :goto_2

    :cond_4
    const-string p1, "push"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "file "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <src> <dst>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INVALID_ARGS"

    invoke-static {p2, p1, p0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 24

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "activity \u2014 Activity / process management.\n\nUsage:\n  android-shizuku-cli activity start [-p pkg] [-c component] [-a action] [-d uri]\n                               [--extra-string k=v;k=v] [--extra-int k=v]\n  android-shizuku-cli activity force-stop <pkg>\n  android-shizuku-cli activity kill <pkg>\n  android-shizuku-cli activity broadcast <action> [--package pkg]\n  android-shizuku-cli activity top\n"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v10, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "output"

    const-string v12, "--ei"

    const-string v13, "extra-int"

    const-string v14, "--es"

    const-string v15, "extra-string"

    const-string v5, "-n"

    const-string v7, "component"

    const-string v8, "-p"

    const-string v9, "package"

    const-string v6, "-a"

    const-string v3, "INVALID_ARGS"

    move-object/from16 v18, v2

    const-string v2, "--user"

    const-string v19, "user"

    move-object/from16 v20, v3

    const-string v3, "put(...)"

    move-object/from16 v21, v10

    const-string v10, "am"

    move-object/from16 v22, v3

    const-string v3, "OPERATION_FAILED"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "--help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "start"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "-W"

    filled-new-array {v10, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "action"

    const-string v10, "a"

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v4, "data"

    const-string v6, "d"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "-d"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v4, "p"

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v4, "c"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v0, v15}, Lc3/i;->m(LA/G0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v5, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v14, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    invoke-static {v0, v13}, Lc3/i;->m(LA/G0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v5, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v12, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    const-string v2, "extra-bool"

    invoke-static {v0, v2}, Lc3/i;->m(LA/G0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v5, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, "--ez"

    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    sget-object v2, LU2/I;->a:Lf4/m0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-wide/16 v4, 0x3a98

    const/4 v2, 0x6

    invoke-static {v1, v4, v5, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-nez v2, :cond_a

    const-string v2, "status"

    const-string v3, "started"

    invoke-static {v2, v3}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v4, v22

    const-string v5, "force-stop"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object/from16 v6, v21

    const/4 v7, 0x1

    invoke-static {v7, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LU2/I;->a:Lf4/m0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v5, v2, LU2/F;->a:I

    if-nez v5, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "stopped"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_e
    invoke-static {v2}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_f
    :goto_3
    const-string v1, "activity force-stop <pkg>"

    move-object/from16 v2, v20

    invoke-static {v2, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    const-string v5, "kill"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x1

    invoke-static {v7, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    filled-new-array {v10, v5, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v5, v2, LU2/F;->a:I

    if-nez v5, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "killed"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    invoke-static {v2}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    :goto_4
    const-string v1, "activity kill <pkg>"

    invoke-static {v2, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_6

    :cond_14
    const-string v1, "dumpsys"

    const-string v2, "activity"

    const-string v4, "activities"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1770

    const/4 v2, 0x6

    invoke-static {v1, v4, v5, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_15

    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :cond_15
    const-string v2, "topResumedActivity=ActivityRecord\\{[^ ]+ \\d+ ([^/]+)/([^ ]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    const-string v2, "activityName"

    const-string v3, "packageName"

    if-eqz v1, :cond_16

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, LB3/H;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_16
    const-string v1, "unknown"

    invoke-static {v3, v1, v2, v1}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "-h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    new-instance v0, Lb3/i;

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v17, v3

    move-object/from16 v23, v20

    move-object/from16 v3, v21

    const-string v4, "broadcast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    :goto_6
    new-instance v0, Lb3/i;

    const-string v2, "activity: unknown subcommand \'"

    const-string v3, "\'\nactivity \u2014 Activity / process management.\n\nUsage:\n  android-shizuku-cli activity start [-p pkg] [-c component] [-a action] [-d uri]\n                               [--extra-string k=v;k=v] [--extra-int k=v]\n  android-shizuku-cli activity force-stop <pkg>\n  android-shizuku-cli activity kill <pkg>\n  android-shizuku-cli activity broadcast <action> [--package pkg]\n  android-shizuku-cli activity top\n"

    invoke-static {v2, v1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_18
    const/4 v1, 0x1

    invoke-static {v1, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_9

    :cond_19
    filled-new-array {v10, v4, v6, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-static {v0, v15}, Lc3/i;->m(LA/G0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/j;

    iget-object v6, v5, LA3/j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, LA3/j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    filled-new-array {v14, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v0, v13}, Lc3/i;->m(LA/G0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/j;

    iget-object v6, v5, LA3/j;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, LA3/j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    filled-new-array {v12, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_1e
    sget-object v2, LU2/I;->a:Lf4/m0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/16 v3, 0xe

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v3, v2, LU2/F;->a:I

    if-nez v3, :cond_1f

    invoke-static {v4, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v2, LU2/F;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_a

    :cond_1f
    invoke-static {v2}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_a

    :cond_20
    :goto_9
    const-string v1, "activity broadcast <action>"

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_7
        0x5db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x30cf41 -> :sswitch_4
        0x323b5e -> :sswitch_3
        0x547b9a4 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 7

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "device \u2014 device state.\n\nUsage:\n  android-shizuku-cli device info\n  android-shizuku-cli device battery\n  android-shizuku-cli device usage [--package pkg] [--top N]\n"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "OPERATION_FAILED"

    const-string v5, "dumpsys"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "--help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "usage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "package"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "usagestats"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LU2/I;->a:Lf4/m0;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    const-string v1, "\n"

    iget-object v0, v0, LU2/F;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v0}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v0

    new-instance v2, LF2/i;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object p0

    invoke-static {p0, v1}, LY3/i;->n0(LY3/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, "top"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v0}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, LY3/i;->p0(LY3/g;I)LY3/g;

    move-result-object p0

    invoke-static {p0, v1}, LY3/i;->n0(LY3/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "androidVersion"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sdkInt"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "buildId"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string p1, "-h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "battery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_0
    new-instance p1, Lb3/i;

    const-string v0, "device: unknown subcommand \'"

    const-string v1, "\'\ndevice \u2014 device state.\n\nUsage:\n  android-shizuku-cli device info\n  android-shizuku-cli device battery\n  android-shizuku-cli device usage [--package pkg] [--top N]\n"

    invoke-static {v0, p0, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    goto/16 :goto_2

    :cond_7
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x1388

    invoke-static {p0, v5, v6, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p0

    iget v0, p0, LU2/F;->a:I

    if-eqz v0, :cond_8

    invoke-static {p0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_2

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, LU2/F;->b:Ljava/lang/String;

    invoke-static {p0}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object p0

    invoke-virtual {p0}, LB3/u;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    move-object v2, p0

    check-cast v2, LZ3/i;

    invoke-virtual {v2}, LZ3/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, LZ3/i;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3a

    invoke-static {v2, v4, v1, v1, v3}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5f

    const/16 v6, 0x20

    invoke-static {v5, v6, v4}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    invoke-static {v0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x13be51f3 -> :sswitch_5
        0x5db -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x6a67da1 -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "display \u2014 display & resolution.\n\nUsage:\n  android-shizuku-cli display list\n  android-shizuku-cli display set [--width N] [--height N] [--density DPI]\n  android-shizuku-cli display reset\n"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    const-string v8, "height"

    const-string v9, "width"

    const/4 v10, 0x2

    const-string v11, "size"

    const-string v12, "wm"

    const-string v13, "OPERATION_FAILED"

    const/4 v14, 0x1

    const-string v15, "density"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v0, "--help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_e

    :sswitch_1
    const-string v2, "reset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    filled-new-array {v12, v11, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    filled-new-array {v12, v15, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v3

    iget v4, v1, LU2/F;->a:I

    if-nez v4, :cond_2

    iget v4, v3, LU2/F;->a:I

    if-nez v4, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "put(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LU2/F;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size:"

    const-string v4, " density:"

    invoke-static {v3, v1, v4, v2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2
    const-string v2, "list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v1, "dumpsys"

    const-string v2, "display"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1770

    const/4 v2, 0x6

    invoke-static {v1, v4, v5, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_3

    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, LZ3/m;

    const-string v5, "DisplayDeviceInfo\\{\"[^\"]*\"[^}]*\\}"

    invoke-direct {v4, v5}, LZ3/m;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v4, v1}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v1

    new-instance v4, LY/c;

    invoke-direct {v4, v1}, LY/c;-><init>(LY3/f;)V

    :goto_0
    invoke-virtual {v4}, LY/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LY/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/j;

    invoke-virtual {v1}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "(\\d+) x (\\d+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v11, "matcher(...)"

    invoke-static {v6, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LZ3/j;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LB3/H;

    invoke-virtual {v6, v14}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LZ3/j;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, LB3/H;

    invoke-virtual {v5, v10}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string v13, "density (\\d+)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-static {v13, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3, v1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, LZ3/j;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, LB3/H;

    invoke-virtual {v13, v14}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-static {v13}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const-string v16, "(\\d+(?:\\.\\d+)?) fps"

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-static {v12, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LZ3/j;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, LB3/H;

    invoke-virtual {v12, v14}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {v12}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const-string v16, "rotation (\\d+)"

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-static {v7, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    invoke-virtual {v1, v14}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, -0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v10

    :goto_7
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b
    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_8

    :cond_c
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    :goto_8
    const-string v10, "refreshRate"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v3

    :goto_9
    const-string v6, "rotation"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_e
    invoke-static {v2, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_e

    :sswitch_4
    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, LU2/I;->a:Lf4/m0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v12, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v2, v2, LU2/F;->a:I

    if-nez v2, :cond_10

    move v4, v14

    goto :goto_a

    :cond_10
    move v4, v3

    :goto_a
    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    move v2, v3

    goto :goto_c

    :cond_12
    :goto_b
    move v2, v14

    :goto_c
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_15

    if-eqz v8, :cond_15

    sget-object v9, LU2/I;->a:Lf4/m0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v11, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v4

    iget v4, v4, LU2/F;->a:I

    if-nez v4, :cond_13

    move v5, v14

    goto :goto_d

    :cond_13
    move v5, v3

    :goto_d
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_14

    if-nez v4, :cond_14

    move v3, v14

    :cond_14
    move v2, v3

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_f

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "one or more `wm` calls failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_f

    :sswitch_5
    const-string v0, "-h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_e
    new-instance v0, Lb3/i;

    const-string v2, "display: unknown subcommand \'"

    const-string v3, "\'\ndisplay \u2014 display & resolution.\n\nUsage:\n  android-shizuku-cli display list\n  android-shizuku-cli display set [--width N] [--height N] [--density DPI]\n  android-shizuku-cli display reset\n"

    invoke-static {v2, v1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    new-instance v0, Lb3/i;

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5db -> :sswitch_5
        0x1bc62 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "-h"

    const-string v2, "help"

    const-string v3, "--help"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "timeout-ms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7530

    :goto_0
    const-string v0, "sh"

    const-string v4, "-c"

    filled-new-array {v0, v4, p0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    const-string v2, "command"

    invoke-static {v2, p0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "exitCode"

    iget v4, v0, LU2/F;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stdout"

    iget-object v5, v0, LU2/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stderr"

    iget-object v5, v0, LU2/F;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "combined"

    invoke-virtual {v0}, LU2/F;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v4, :cond_2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ok"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "code"

    const-string v5, "OPERATION_FAILED"

    invoke-static {v3, v5}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc3/i;->o(LU2/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const/4 v0, 0x2

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1, p1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lb3/i;

    const-string v0, "\n"

    invoke-static {p0, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lb3/i;

    const-string p1, "exec \u2014 raw shell passthrough (T341).\n\nUsage:\n  android-shizuku-cli exec <shell command...>     [--timeout-ms N]\n\nRuns the joined argv via `sh -c` under the Shizuku service uid (same\nprivilege as `adb shell`). Returns {ok, data:{command, exitCode, stdout,\nstderr, combined}}. On non-zero exit the stdout/stderr are still\nincluded in `data` so callers can diagnose without re-running.\n\nExamples:\n  android-shizuku-cli exec pm list packages -f\n  android-shizuku-cli exec dumpsys battery\n  android-shizuku-cli exec \"settings get global airplane_mode_on\"\n  android-shizuku-cli exec \"logcat -d -t 200 | grep MyTag\"\n\nNotes:\n  - Caller owns quoting/escaping. Metacharacters (; | > backticks) work.\n  - Default timeout 30s; override via --timeout-ms.\n  - Prefer curated subcommands when they exist \u2014 they emit structured JSON.\n"

    invoke-direct {p0, p1, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static u(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 10

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "file \u2014 privileged file access.\n\nUsage:\n  android-shizuku-cli file ls <path> [-l] [-r]\n  android-shizuku-cli file pull <remote> <local>\n  android-shizuku-cli file push <local> <remote>\n  android-shizuku-cli file rm <path> [-r]\n"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "INVALID_ARGS"

    const-string v5, "OPERATION_FAILED"

    const-string v6, "r"

    const-string v7, "recursive"

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "--help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v9, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v8, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, Lc3/i;->p(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "pull"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v9, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v8, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0, v9}, Lc3/i;->p(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_3
    const-string p1, "help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v9, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "-rf"

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v2, "-f"

    goto :goto_0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LU2/I;->a:Lf4/m0;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-nez v1, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "removed"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_7

    :cond_6
    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    :goto_2
    const-string p0, "file rm <path>"

    invoke-static {v4, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "long"

    const-string v3, "l"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "-la"

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v2, "-1"

    goto :goto_3

    :goto_4
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "-R"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, LU2/I;->a:Lf4/m0;

    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-wide/16 v0, 0x1f40

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p0

    iget v0, p0, LU2/F;->a:I

    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LU2/F;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_7

    :cond_d
    :goto_5
    const-string p0, "file ls <path>"

    invoke-static {v4, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_7

    :sswitch_6
    const-string p1, "-h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_6
    new-instance p1, Lb3/i;

    const-string v0, "file: unknown subcommand \'"

    const-string v1, "\'\nfile \u2014 privileged file access.\n\nUsage:\n  android-shizuku-cli file ls <path> [-l] [-r]\n  android-shizuku-cli file pull <remote> <local>\n  android-shizuku-cli file push <local> <remote>\n  android-shizuku-cli file rm <path> [-r]\n"

    invoke-static {v0, p0, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    goto :goto_7

    :cond_e
    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_7
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5db -> :sswitch_6
        0xd87 -> :sswitch_5
        0xe3b -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x34ae45 -> :sswitch_2
        0x34af1a -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "input \u2014 input simulation.\n\nUsage:\n  android-shizuku-cli input tap <x> <y>\n  android-shizuku-cli input swipe <x1> <y1> <x2> <y2> [--duration MS]\n  android-shizuku-cli input key <KEYCODE> [--long-press]\n  android-shizuku-cli input text <text>\n"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    iget-object v8, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const-string v10, "OPERATION_FAILED"

    const-string v11, "put(...)"

    const-string v12, "input"

    const-string v13, "INVALID_ARGS"

    const/4 v14, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "--help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "swipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v8, v14}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x4

    if-ge v4, v8, :cond_2

    const-string v1, "input swipe <x1> <y1> <x2> <y2>"

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    aput-object v12, v4, v3

    aput-object v2, v4, v14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v4, v13

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v9, 0x5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-static {v4}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v9, "duration"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v9, LU2/I;->a:Lf4/m0;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v3

    iget v4, v3, LU2/F;->a:I

    if-nez v4, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8, v1}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v8, v14}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, " "

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "input text <text>"

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const/16 v3, 0x25

    const/16 v4, 0x20

    invoke-static {v1, v4, v3}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v8, "\'"

    invoke-static {v3, v8, v4}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v3

    iget v4, v3, LU2/F;->a:I

    if-nez v4, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-static {v3}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v14, v8}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v8}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_c

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    filled-new-array {v12, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v4

    iget v5, v4, LU2/F;->a:I

    if-nez v5, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v4}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    :goto_0
    const-string v1, "input tap <x> <y>"

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v14, v8}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    const-string v4, "keyevent"

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "long-press"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "--longpress"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LU2/I;->a:Lf4/m0;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3, v6, v7, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v3

    iget v4, v3, LU2/F;->a:I

    if-nez v4, :cond_10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-static {v3}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_3

    :cond_11
    :goto_1
    const-string v1, "input key <keycode>"

    invoke-static {v13, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    const-string v0, "-h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_2
    new-instance v0, Lb3/i;

    const-string v2, "input: unknown subcommand \'"

    const-string v3, "\'\ninput \u2014 input simulation.\n\nUsage:\n  android-shizuku-cli input tap <x> <y>\n  android-shizuku-cli input swipe <x1> <y1> <x2> <y2> [--duration MS]\n  android-shizuku-cli input key <KEYCODE> [--long-press]\n  android-shizuku-cli input text <text>\n"

    invoke-static {v2, v1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_12
    new-instance v0, Lb3/i;

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5db -> :sswitch_6
        0x19e5f -> :sswitch_5
        0x1bfa3 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68c3f3a -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 13

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "network \u2014 net policy & stats.\n\nUsage:\n  android-shizuku-cli network restrict <pkg> [--background|--wifi|--data|--all]\n  android-shizuku-cli network allow <pkg> [--background|--wifi|--data|--all]\n  android-shizuku-cli network stats <pkg>\n"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "--help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "stats"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "dumpsys"

    const-string v1, "netstats"

    const-string v2, "detail"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v1, v0, LU2/F;->a:I

    if-eqz v1, :cond_3

    const-string p0, "OPERATION_FAILED"

    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    invoke-static {p0}, Lc3/i;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-gez v1, :cond_5

    new-instance v0, LA3/j;

    invoke-direct {v0, v6, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v6, LZ3/m;

    const-string v7, "uid="

    const-string v8, "\\D[^\\n]*rb=(\\d+)[^\\n]*tb=(\\d+)"

    invoke-static {v7, v1, v8}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LZ3/m;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LU2/F;->b:Ljava/lang/String;

    invoke-static {v6, v0}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v0

    new-instance v6, LY/c;

    invoke-direct {v6, v0}, LY/c;-><init>(LY3/f;)V

    move-wide v7, v2

    move-wide v9, v7

    :goto_1
    invoke-virtual {v6}, LY/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LY/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/j;

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, LB3/H;

    invoke-virtual {v11, v5}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    move-wide v11, v2

    :goto_2
    add-long/2addr v7, v11

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    invoke-virtual {v0, v4}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_7
    move-wide v11, v2

    :goto_3
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LA3/j;

    invoke-direct {v3, v0, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_4
    iget-object v2, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "package"

    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "uid"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "rx_bytes"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "tx_bytes"

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_7

    :cond_9
    :goto_5
    const-string p0, "INVALID_ARGS"

    const-string v0, "network stats <pkg>"

    invoke-static {p0, v0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_7

    :sswitch_2
    const-string v0, "allow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lc3/i;->C(Ljava/lang/String;LA/G0;Z)Lb3/i;

    move-result-object p0

    goto :goto_7

    :sswitch_3
    const-string p1, "help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :sswitch_4
    const-string p1, "-h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Lb3/i;

    invoke-direct {p0, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :sswitch_5
    const-string v0, "restrict"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, v5}, Lc3/i;->C(Ljava/lang/String;LA/G0;Z)Lb3/i;

    move-result-object p0

    goto :goto_7

    :cond_c
    :goto_6
    new-instance p1, Lb3/i;

    const-string v0, "network: unknown subcommand \'"

    const-string v1, "\'\nnetwork \u2014 net policy & stats.\n\nUsage:\n  android-shizuku-cli network restrict <pkg> [--background|--wifi|--data|--all]\n  android-shizuku-cli network allow <pkg> [--background|--wifi|--data|--all]\n  android-shizuku-cli network stats <pkg>\n"

    invoke-static {v0, p0, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    :goto_7
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_5
        0x5db -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x589a349 -> :sswitch_2
        0x68ac49f -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "notification \u2014 system notifications.\n\nUsage:\n  android-shizuku-cli notification list [--package pkg]\n  android-shizuku-cli notification dismiss [--all|--package pkg|--id N]\n  android-shizuku-cli notification channel list <pkg>\n  android-shizuku-cli notification channel set <pkg> <channelId>\n                                         [--block|--unblock|--importance N]\n"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v8, 0xe

    const-wide/16 v9, 0x0

    const-string v13, "dumpsys"

    const-string v14, "list"

    const-string v15, "INVALID_ARGS"

    const-string v11, "cmd"

    const-string v3, "put(...)"

    const-string v5, "id"

    const-string v6, "package"

    const-string v7, "notification"

    const-string v12, "OPERATION_FAILED"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    const-string v4, "cancelled"

    if-eqz v2, :cond_3

    const-string v2, "cancel_all"

    filled-new-array {v11, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10, v8}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v5, v2, LU2/F;->a:I

    if-nez v5, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cancel"

    if-eqz v1, :cond_5

    filled-new-array {v11, v7, v5, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10, v8}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v5, v2, LU2/F;->a:I

    if-nez v5, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    if-eqz v2, :cond_7

    filled-new-array {v11, v7, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10, v8}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v4, v1, LU2/F;->a:I

    if-nez v4, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cancelled_id"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    const-string v1, "notification dismiss --all | --package <pkg> | --id <id>"

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "--help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v4, p0

    const/4 v8, 0x1

    invoke-static {v4, v8}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v1, "notification channel list <pkg> | set <pkg> <channelId> [--block|--unblock|--importance N]"

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v14, "importance"

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    invoke-static {v8, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "notification channel list <pkg>"

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    filled-new-array {v13, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-wide/16 v3, 0x1f40

    invoke-static {v1, v3, v4, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_b

    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, LZ3/m;

    const-string v4, "NotificationChannel\\{.*?id=([^,]+).*?name=([^,]+).*?importance=(\\d+)"

    invoke-direct {v3, v4}, LZ3/m;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v3, v1}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v1

    new-instance v3, LY/c;

    invoke-direct {v3, v1}, LY/c;-><init>(LY3/f;)V

    :goto_0
    invoke-virtual {v3}, LY/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LY/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LB3/H;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LB3/H;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_c
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_d
    invoke-static {v2, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    invoke-static {v4, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_14

    if-nez v1, :cond_f

    goto/16 :goto_3

    :cond_f
    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "block"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v7

    const-string v8, "set_bubbles"

    if-eqz v7, :cond_10

    const-string v7, "0"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_10
    const-string v7, "unblock"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "1"

    filled-new-array {v8, v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_11
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v1, "channel set requires --block/--unblock/--importance"

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    const-string v8, "set_channel_importance"

    filled-new-array {v8, v4, v1, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    sget-object v7, LU2/I;->a:Lf4/m0;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/16 v7, 0xe

    invoke-static {v5, v9, v10, v7}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v5

    iget v7, v5, LU2/F;->a:I

    if-nez v7, :cond_13

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    invoke-static {v5}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    :goto_3
    const-string v1, "notification channel set <pkg> <channelId>"

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    const-string v1, "notification channel list|set"

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "--noredact"

    filled-new-array {v13, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-wide/16 v3, 0x1f40

    invoke-static {v1, v3, v4, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_16

    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_7

    :cond_16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LZ3/m;

    const-string v6, "NotificationRecord\\(.*?pkg=([^\\s]+).*?id=(\\d+).*?tag=([^\\s]+)?"

    invoke-direct {v4, v6}, LZ3/m;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v4, v1}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v1

    new-instance v4, LY/c;

    invoke-direct {v4, v1}, LY/c;-><init>(LY3/f;)V

    :cond_17
    :goto_4
    invoke-virtual {v4}, LY/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, LY/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/j;

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LB3/H;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v6, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_18
    const-string v8, "packageName"

    invoke-static {v8, v6}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, LB3/H;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_19
    const/4 v8, -0x1

    :goto_5
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    const-string v9, "tag"

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_1b
    invoke-static {v2, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :sswitch_5
    const-string v0, "-h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_6
    new-instance v0, Lb3/i;

    const-string v2, "notification: unknown subcommand \'"

    const-string v3, "\'\nnotification \u2014 system notifications.\n\nUsage:\n  android-shizuku-cli notification list [--package pkg]\n  android-shizuku-cli notification dismiss [--all|--package pkg|--id N]\n  android-shizuku-cli notification channel list <pkg>\n  android-shizuku-cli notification channel set <pkg> <channelId>\n                                         [--block|--unblock|--importance N]\n"

    invoke-static {v2, v1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_1d
    new-instance v0, Lb3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5db -> :sswitch_5
        0x30cf41 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x4f7504e1 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 23

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "package \u2014 installed-app management.\n\nUsage:\n  android-shizuku-cli package list [--system|-3|--disabled] [--filter X]\n  android-shizuku-cli package info <pkg>\n  android-shizuku-cli package install <apkPath> [--grant-permissions] [--downgrade]\n  android-shizuku-cli package uninstall <pkg> [--keep-data]\n  android-shizuku-cli package enable <pkg>\n  android-shizuku-cli package disable <pkg>\n  android-shizuku-cli package clear <pkg> [--cache-only]\n  android-shizuku-cli package path <pkg>\n"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v3, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v10, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "packageName"

    const-string v12, "\n"

    const-string v13, "json"

    const-string v14, "format"

    const-string v15, "PACKAGE_NOT_FOUND"

    const-string v1, "Success"

    const-string v6, "-d"

    const-string v7, "put(...)"

    const-string v8, "OPERATION_FAILED"

    const-string v9, "--user"

    const-string v20, "user"

    const-string v4, "INVALID_ARGS"

    move-object/from16 v21, v3

    const-string v3, "pm"

    move-object/from16 v22, v11

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v5, "install"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_0

    :cond_2
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "replace"

    const-string v5, "r"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "-r"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "downgrade"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "grant-permissions"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "-g"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LU2/I;->a:Lf4/m0;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-wide/32 v5, 0xea60

    const/4 v9, 0x6

    invoke-static {v3, v5, v6, v9}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v3

    iget v5, v3, LU2/F;->a:I

    if-nez v5, :cond_6

    iget-object v5, v3, LU2/F;->b:Ljava/lang/String;

    invoke-static {v5, v1, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "installed"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "install failed"

    :cond_7
    invoke-static {v8, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    :goto_0
    const-string v1, "package install <apkPath>"

    invoke-static {v4, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const-string v1, "disable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lc3/i;->F(Ljava/lang/String;LA/G0;Z)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "--help"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_8

    :sswitch_3
    const-string v1, "clear"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    const-string v4, "cache-only"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v1, "trim-caches"

    const-string v4, "1G"

    filled-new-array {v3, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_c
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v3, LU2/I;->a:Lf4/m0;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-wide/16 v3, 0x3a98

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v3, v1, LU2/F;->a:I

    if-nez v3, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cleared"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_e
    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    :goto_2
    const-string v1, "package clear <packageName>"

    invoke-static {v4, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_4
    const-string v1, "path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_3

    :cond_11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_12
    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v1

    new-instance v2, LZ2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LZ2/c;-><init>(I)V

    new-instance v3, LY3/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    new-instance v1, LZ2/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LZ2/c;-><init>(I)V

    invoke-static {v3, v1}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object v1

    invoke-static {v1}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    :goto_3
    const-string v1, "package path <packageName>"

    invoke-static {v4, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_5
    const-string v1, "list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_8

    :cond_15
    const-string v2, "packages"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "system"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "-s"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "third-party"

    const-string v3, "3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "-3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "disabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    const-string v2, "filter"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v2, LU2/I;->a:Lf4/m0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0xe

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v1

    iget v2, v1, LU2/F;->a:I

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v1, LU2/F;->b:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v1

    new-instance v2, LZ2/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LZ2/c;-><init>(I)V

    new-instance v3, LY3/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    new-instance v1, LZ2/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LZ2/c;-><init>(I)V

    invoke-static {v3, v1}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object v1

    invoke-static {v1}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v22

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_1c
    invoke-static {v2, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "csv"

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName\n"

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_1e
    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v12, ""

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_6
    move-object/from16 v5, v22

    const-string v1, "info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_8

    :cond_20
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_6

    :cond_21
    const-string v2, "dumpsys"

    const-string v3, "package"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LU2/I;->a:Lf4/m0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-wide/16 v3, 0x2710

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v6}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v2

    iget v3, v2, LU2/F;->a:I

    if-eqz v3, :cond_22

    invoke-virtual {v2}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_22
    invoke-static {v5, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, LZ3/m;

    const-string v4, "versionName=([^\\s]+)"

    invoke-direct {v3, v4}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v12, LA3/j;

    const-string v4, "versionName"

    invoke-direct {v12, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v4, "versionCode=(\\d+)"

    invoke-direct {v3, v4}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v13, LA3/j;

    const-string v4, "versionCode"

    invoke-direct {v13, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v4, "targetSdk=(\\d+)"

    invoke-direct {v3, v4}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v14, LA3/j;

    const-string v4, "targetSdk"

    invoke-direct {v14, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v4, "minSdk=(\\d+)"

    invoke-direct {v3, v4}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v15, LA3/j;

    const-string v4, "minSdk"

    invoke-direct {v15, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v4, "firstInstallTime=([^\\n]+)"

    invoke-direct {v3, v4}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v4, LA3/j;

    const-string v5, "firstInstallTime"

    invoke-direct {v4, v5, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v5, "lastUpdateTime=([^\\n]+)"

    invoke-direct {v3, v5}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v5, LA3/j;

    const-string v6, "lastUpdateTime"

    invoke-direct {v5, v6, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v6, "installerPackageName=([^\\s]+)"

    invoke-direct {v3, v6}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v6, LA3/j;

    const-string v7, "installerPackageName"

    invoke-direct {v6, v7, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v7, "dataDir=([^\\s]+)"

    invoke-direct {v3, v7}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v7, LA3/j;

    const-string v8, "dataDir"

    invoke-direct {v7, v8, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ3/m;

    const-string v8, "codePath=([^\\s]+)"

    invoke-direct {v3, v8}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v8, LA3/j;

    const-string v9, "codePath"

    invoke-direct {v8, v9, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    filled-new-array/range {v12 .. v20}, [LA3/j;

    move-result-object v3

    invoke-static {v3}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/m;

    iget-object v6, v2, LU2/F;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LZ3/j;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LB3/H;

    invoke-virtual {v4, v11}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_24
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_25
    :goto_6
    const-string v1, "package info <packageName>"

    invoke-static {v4, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "help"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "-h"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_8

    :cond_26
    new-instance v0, Lb3/i;

    move-object/from16 v1, v21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_9
    const-string v5, "uninstall"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_8

    :cond_27
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_7

    :cond_28
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "keep-data"

    const-string v5, "k"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "-k"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LU2/I;->a:Lf4/m0;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-wide/16 v5, 0x7530

    const/4 v9, 0x6

    invoke-static {v3, v5, v6, v9}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v3

    iget v5, v3, LU2/F;->a:I

    if-nez v5, :cond_2b

    iget-object v5, v3, LU2/F;->b:Ljava/lang/String;

    invoke-static {v5, v1, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uninstalled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :cond_2b
    invoke-virtual {v3}, LU2/F;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v1, "uninstall failed"

    :cond_2c
    invoke-static {v8, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :cond_2d
    :goto_7
    const-string v1, "package uninstall <packageName>"

    invoke-static {v4, v1, v0}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :sswitch_a
    const-string v1, "enable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_8
    new-instance v0, Lb3/i;

    const-string v1, "package: unknown subcommand \'"

    const-string v3, "\'\npackage \u2014 installed-app management.\n\nUsage:\n  android-shizuku-cli package list [--system|-3|--disabled] [--filter X]\n  android-shizuku-cli package info <pkg>\n  android-shizuku-cli package install <apkPath> [--grant-permissions] [--downgrade]\n  android-shizuku-cli package uninstall <pkg> [--keep-data]\n  android-shizuku-cli package enable <pkg>\n  android-shizuku-cli package disable <pkg>\n  android-shizuku-cli package clear <pkg> [--cache-only]\n  android-shizuku-cli package path <pkg>\n"

    invoke-static {v1, v2, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_2e
    invoke-static {v11, v10}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, v11}, Lc3/i;->F(Ljava/lang/String;LA/G0;Z)Lb3/i;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_a
        -0x2549d71e -> :sswitch_9
        0x5db -> :sswitch_8
        0x30cf41 -> :sswitch_7
        0x3164ae -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x346425 -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(Ljava/util/List;LA/G0;)Lb3/i;
    .locals 12

    const/4 v0, 0x6

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "permission \u2014 runtime + AppOps permissions.\n\nUsage:\n  android-shizuku-cli permission list <pkg> [--granted|--denied|--dangerous]\n  android-shizuku-cli permission grant <pkg> <permission>\n  android-shizuku-cli permission revoke <pkg> <permission>\n  android-shizuku-cli permission appops <pkg> <op> <allow|deny|ignore|default>\n"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lb3/i;

    invoke-direct {p0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "INVALID_ARGS"

    const-string v6, "package"

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string p1, "--help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "grant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v8, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v7, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0, v8}, Lc3/i;->G(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p0

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "list"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v8, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_17

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, "dumpsys"

    filled-new-array {v1, v6, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v1, LU2/I;->a:Lf4/m0;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-wide/16 v3, 0x2710

    invoke-static {p0, v3, v4, v0}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object p0

    iget v1, p0, LU2/F;->a:I

    if-eqz v1, :cond_4

    const-string v0, "PACKAGE_NOT_FOUND"

    invoke-virtual {p0}, LU2/F;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_a

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LU2/F;->b:Ljava/lang/String;

    invoke-static {p0}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object p0

    invoke-virtual {p0}, LB3/u;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_0
    move v4, v3

    :cond_5
    :goto_1
    move-object v5, p0

    check-cast v5, LZ3/i;

    invoke-virtual {v5}, LZ3/i;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, LZ3/i;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requested permissions:"

    invoke-static {v5, v6, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move v4, v2

    move v3, v8

    goto :goto_1

    :cond_6
    const-string v6, "install permissions:"

    invoke-static {v5, v6, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, "runtime permissions:"

    invoke-static {v5, v6, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    move v3, v8

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    move v3, v2

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_5

    const/16 v6, 0x3a

    invoke-static {v5, v6, v2, v2, v0}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    const-string v7, "granted=true"

    invoke-static {v5, v7, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v9, "granted="

    invoke-static {v5, v9, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v4, :cond_5

    :cond_b
    new-instance v5, Lc3/E;

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v7, v4}, Lc3/E;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc3/E;

    iget-object v4, v4, Lc3/E;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const-string p0, "granted"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v1

    const-string v3, "denied"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v3

    const-string v4, "dangerous"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc3/E;

    if-eqz v1, :cond_10

    iget-boolean v9, v8, Lc3/E;->b:Z

    if-eqz v9, :cond_f

    :cond_10
    if-eqz v3, :cond_11

    iget-boolean v9, v8, Lc3/E;->b:Z

    if-nez v9, :cond_f

    :cond_11
    if-eqz v5, :cond_12

    iget-boolean v8, v8, Lc3/E;->c:Z

    if-eqz v8, :cond_f

    :cond_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const-string v1, "format"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/E;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v2, Lc3/E;->a:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v5, v2, Lc3/E;->b:Z

    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v2, v2, Lc3/E;->c:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_14
    invoke-static {v0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_a

    :cond_15
    new-instance v10, LZ2/c;

    invoke-direct {v10, v0}, LZ2/c;-><init>(I)V

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const-string v7, "\n"

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_16

    const-string p1, "\n"

    goto :goto_7

    :cond_16
    const-string p1, ""

    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object p0

    goto/16 :goto_a

    :cond_17
    :goto_8
    const-string p0, "permission list <packageName>"

    invoke-static {v5, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto/16 :goto_a

    :sswitch_3
    const-string p1, "help"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_9

    :sswitch_4
    const-string p1, "-h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    new-instance p0, Lb3/i;

    invoke-direct {p0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "revoke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v8, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v7, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v0, v2}, Lc3/i;->G(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p0

    goto :goto_a

    :sswitch_6
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_9
    new-instance p1, Lb3/i;

    const-string v0, "permission: unknown subcommand \'"

    const-string v1, "\'\npermission \u2014 runtime + AppOps permissions.\n\nUsage:\n  android-shizuku-cli permission list <pkg> [--granted|--denied|--dangerous]\n  android-shizuku-cli permission grant <pkg> <permission>\n  android-shizuku-cli permission revoke <pkg> <permission>\n  android-shizuku-cli permission appops <pkg> <op> <allow|deny|ignore|default>\n"

    invoke-static {v0, p0, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    goto :goto_a

    :cond_1a
    invoke-static {v4, v8}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1b

    const-string p0, "permission appops <pkg> <op> <mode>"

    invoke-static {v5, p0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_a

    :cond_1b
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    const-string v3, "set"

    filled-new-array {v0, v3, v1, v2, p0}, [Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v4, v5}, LU2/I;->e([Ljava/lang/String;JI)LU2/F;

    move-result-object v0

    iget v3, v0, LU2/F;->a:I

    if-nez v3, :cond_1c

    const-string v0, "op"

    invoke-static {v6, v1, v0, v2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object p0

    goto :goto_a

    :cond_1c
    const-string p0, "OPERATION_FAILED"

    invoke-static {v0}, Lc3/i;->n(LU2/F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object p0

    :goto_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b0b0f -> :sswitch_6
        -0x37b0f17a -> :sswitch_5
        0x5db -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x5e0c11c -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lb3/h;)Lb3/i;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "h"

    const-string v3, "\n"

    const-string v5, "status"

    const-string v6, "unknown"

    const/4 v7, 0x2

    sget-object v8, LB3/y;->d:LB3/y;

    const-string v9, "help"

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v12, v1, Lc3/i;->a:I

    packed-switch v12, :pswitch_data_0

    const-string v2, "android-shizuku-cli: unknown subcommand \'"

    const-string v3, "  - Try `android-shizuku-cli exec "

    iget-object v12, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v12, v11}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "--help"

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "-h"

    invoke-static {v13, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v4, "--version"

    invoke-static {v13, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lb3/i;

    const-string v2, "android-shizuku-cli 1.0 (T322)"

    invoke-direct {v0, v2, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_1
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v11}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    new-instance v13, LA/G0;

    invoke-direct {v13, v12, v8}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string v8, "service"

    invoke-static {v4, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v12}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    sget-object v2, LU2/I;->b:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/G;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "ping"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, LU2/G;->a:LU2/H;

    sget-object v3, LU2/H;->g:LU2/H;

    const-string v4, ")\n"

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OK Shizuku service is running (uid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LU2/G;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LU2/G;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/i;->D(Ljava/lang/String;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    new-instance v2, Lb3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FAIL Shizuku service is not READY (state="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lb3/i;

    const-string v2, "service \u2014 Shizuku runtime status.\n\nUsage:\n  android-shizuku-cli service status        State + version + uid\n  android-shizuku-cli service ping          Quick connection check\n"

    invoke-direct {v0, v2, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v2, LU2/G;->a:LU2/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, LU2/H;->g:LU2/H;

    iget-object v4, v2, LU2/G;->a:LU2/H;

    if-eq v4, v3, :cond_7

    sget-object v5, LU2/H;->f:LU2/H;

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v10

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v11

    :goto_2
    const-string v7, "running"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-ne v4, v3, :cond_8

    move v10, v11

    :cond_8
    const-string v3, "authorized"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "version"

    iget v4, v2, LU2/G;->b:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "uid"

    iget v2, v2, LU2/G;->c:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_a

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "adb"

    goto :goto_3

    :cond_a
    const-string v6, "root"

    :goto_3
    const-string v2, "startup_type"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lc3/i;->E(Ljava/lang/Object;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_b
    :goto_4
    new-instance v2, Lb3/i;

    const-string v3, "service: unknown subcommand \'"

    const-string v4, "\'\nservice \u2014 Shizuku runtime status.\n\nUsage:\n  android-shizuku-cli service status        State + version + uid\n  android-shizuku-cli service ping          Quick connection check\n"

    invoke-static {v3, v0, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    new-instance v5, Lc3/v;

    iget-object v0, v0, Lb3/h;->e:Ljava/lang/String;

    const-string v8, "shizuku_cli"

    const-string v9, "android-shizuku-cli"

    const/4 v14, 0x0

    invoke-direct {v5, v8, v9, v0, v14}, Lc3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v5}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "PERMISSION_DENIED"

    if-nez v0, :cond_d

    const-string v0, "Agent is not allowed to use android-shizuku-cli. Open Settings \u2192 Permissions \u2192 Integrations to change."

    invoke-static {v5, v0, v13}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    sget-object v0, LU2/I;->a:Lf4/m0;

    const-string v0, "manual-refresh"

    invoke-static {v0}, LU2/I;->c(Ljava/lang/String;)V

    sget-object v0, LU2/I;->b:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/G;

    iget-object v0, v0, LU2/G;->a:LU2/H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, "SERVICE_NOT_RUNNING"

    if-eqz v0, :cond_1e

    if-eq v0, v11, :cond_1d

    if-eq v0, v7, :cond_1c

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1b

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "network"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {v12, v13}, Lc3/i;->w(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "display"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-static {v12, v13}, Lc3/i;->s(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "settings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-static {v12, v13}, Lc3/i;->A(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {v12, v13}, Lc3/i;->x(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "input"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v12, v13}, Lc3/i;->v(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_a
    const-string v0, "user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v12, v13}, Lc3/i;->B(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_b
    const-string v0, "file"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v12, v13}, Lc3/i;->u(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_c
    const-string v0, "exec"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {v12, v13}, Lc3/i;->t(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "permission"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v12, v13}, Lc3/i;->z(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "package"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v12, v13}, Lc3/i;->y(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_f
    const-string v0, "device"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    invoke-static {v12, v13}, Lc3/i;->r(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_10
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_5
    new-instance v0, Lb3/i;

    const-string v17, " "

    const/16 v21, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to run as a raw shell command.\n  - Run `android-shizuku-cli` with no args to see available subcommands.\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_19
    invoke-static {v12, v13}, Lc3/i;->q(Ljava/util/List;LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_6
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "group="

    const-string v7, " failed: "

    invoke-static {v5, v4, v7, v3}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShizukuOffload"

    invoke-virtual {v2, v4, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v6, v0

    :goto_7
    const-string v0, "OPERATION_FAILED"

    invoke-static {v0, v6, v13}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :cond_1b
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v0, "IEXA is not authorized for Shizuku. Grant permission in Settings \u2192 Permissions \u2192 Shizuku."

    invoke-static {v5, v0, v13}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :cond_1d
    const-string v0, "Shizuku service is not running. Start it via adb or root, then retry."

    invoke-static {v8, v0, v13}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :cond_1e
    const-string v0, "Shizuku is not installed. Open Settings \u2192 Permissions \u2192 Shizuku."

    invoke-static {v8, v0, v13}, Lc3/i;->k(Ljava/lang/String;Ljava/lang/String;LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_9

    :cond_1f
    :goto_8
    new-instance v0, Lb3/i;

    const-string v2, "android-shizuku-cli \u2014 privileged Android system control via Shizuku.\n\nUsage:\n  android-shizuku-cli <group> <subcommand> [flags]\n  android-shizuku-cli exec <any shell command>      \u2190 fallback passthrough\n\nFallback:\n  exec         Run an arbitrary shell command with Shizuku privilege.\n               Use this when no curated subcommand fits \u2014 `exec` accepts\n               any `adb shell`-style invocation (pm, am, cmd, dumpsys,\n               settings, wm, ime, appops, input, \u2026) and returns\n               {stdout, stderr, exitCode}. Curated groups below are\n               convenience wrappers around `exec` that return structured\n               JSON for common operations.\n\nGroups:\n  package      list / info / install / uninstall / enable / disable / clear / path\n  permission   list / grant / revoke / appops\n  activity     start / force-stop / kill / broadcast / top\n  display      list / set / reset\n  settings     get / set / delete / list\n  user         list / create / remove / switch / start / stop\n  network      restrict / allow / stats\n  input        tap / swipe / key / text\n  notification list / dismiss / channel\n  file         ls / pull / push / rm\n  device       info / battery / usage\n  service      status / ping\n\nCommon flags:\n  --format json|text|csv     output format (default text)\n  --compact                  single-line JSON\n  -q, --quiet                strip envelope (data only on success, error on failure)\n  --user <id>                target user ID\n  --help                     group / subcommand help\n\nRun `android-shizuku-cli <group> --help` for group-specific flags.\n"

    invoke-direct {v0, v2, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_9
    return-object v0

    :pswitch_0
    const/4 v14, 0x0

    const-string v4, "android-player: unknown subcommand \'"

    new-instance v12, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v11}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0, v8}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v12, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-nez v0, :cond_32

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    goto/16 :goto_d

    :sswitch_11
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_d

    :cond_21
    if-nez v8, :cond_22

    new-instance v0, Lb3/i;

    const-string v2, "android-player pause: need <session>\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_22
    invoke-static {v8}, LU2/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_12
    const-string v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_d

    :cond_23
    if-nez v8, :cond_24

    new-instance v0, Lb3/i;

    const-string v2, "android-player stop: need <session>\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_24
    invoke-static {v8}, LU2/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_13
    const-string v5, "seek"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_d

    :cond_25
    invoke-static {v7, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_26
    move-object v4, v14

    :goto_a
    if-eqz v8, :cond_28

    if-nez v4, :cond_27

    goto :goto_b

    :cond_27
    sget-object v0, LU2/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LU2/f;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_28
    :goto_b
    new-instance v0, Lb3/i;

    const-string v2, "android-player seek: need <session> <position_ms>\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_14
    const-string v5, "play"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_d

    :cond_29
    invoke-static {v7, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v8, :cond_2b

    if-nez v0, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-static {v8, v0}, LU2/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_2b
    :goto_c
    new-instance v0, Lb3/i;

    const-string v2, "android-player play: need <session> <path>\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_15
    const-string v2, "list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-static {}, LU2/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :sswitch_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_d

    :cond_2d
    if-nez v8, :cond_2e

    new-instance v0, Lb3/i;

    const-string v2, "android-player status: need <session>\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_2e
    invoke-static {v8}, LU2/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :sswitch_17
    const-string v2, "resume"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :goto_d
    new-instance v2, Lb3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nandroid-player \u2014 control audio playback sessions\n\nUsage:\n  android-player play <session> <path>\n  android-player pause <session>\n  android-player resume <session>\n  android-player seek <session> <position_ms>\n  android-player stop <session>\n  android-player status <session>\n  android-player list\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_e
    move-object v0, v2

    goto :goto_14

    :cond_2f
    if-nez v8, :cond_30

    new-instance v0, Lb3/i;

    const-string v2, "android-player resume: need <session>\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_14

    :cond_30
    invoke-static {v8}, LU2/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_f
    const-string v2, "Error"

    invoke-static {v0, v2, v10}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sget-object v4, Lc3/w;->a:Ljava/util/Set;

    new-array v4, v11, [C

    const/16 v5, 0xa

    aput-char v5, v4, v10

    invoke-static {v0, v4}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lb3/i;

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object v0, v4

    goto :goto_14

    :goto_10
    const-string v2, "error"

    const-string v4, "player_failed"

    invoke-static {v2, v4}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_11

    :cond_31
    move-object v6, v0

    :goto_11
    const-string v0, "message"

    const-string v4, "toString(...)"

    invoke-static {v2, v0, v6, v4}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v12, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    :cond_32
    :goto_12
    new-instance v0, Lb3/i;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_13

    :cond_33
    move v7, v10

    :goto_13
    const-string v2, "android-player \u2014 control audio playback sessions\n\nUsage:\n  android-player play <session> <path>\n  android-player pause <session>\n  android-player resume <session>\n  android-player seek <session> <position_ms>\n  android-player stop <session>\n  android-player status <session>\n  android-player list\n"

    invoke-direct {v0, v2, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_14
    return-object v0

    :pswitch_1
    const-string v4, "Unknown subcommand \'"

    new-instance v5, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v11}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v8}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lb3/i;

    const-string v2, "iexa-config - read or change IEXA app settings (logged + revertable)\n\nUSAGE:\n  iexa-config <subcommand> [args]\n\nDISCOVERY:\n  list-topics                  Show all configurable topics.\n  topic-help <topic>           Show fields under one topic.\n\nFIELD I/O:\n  get <path> [--filter <kw>] [--page N] [--page-size N]\n                               Read one field. --filter (-f) does\n                               case-insensitive AND matching on\n                               whitespace-separated keywords against the\n                               JSON form of each array element. --page\n                               (-p, default 1) and --page-size (-s,\n                               default 20, max 100) paginate array\n                               results. Filter runs first; pagination\n                               total reflects the post-filter count.\n  set <path> <value-json>      Write one field. Triggers user confirm.\n  set <path>.append <elem>     Append one element to an array-typed field.\n  set <path>.remove <elem>     Drop every occurrence of <elem> from an\n                               array-typed field.\n  set-batch                    Read JSON array of {path,value_json} from\n                               stdin. One confirm dialog for the batch.\n                               Each item may use the .append/.remove suffix.\n\nAUDIT:\n  audit-list [--limit N] [--scope <topic>]\n  audit-get  <audit-id>\n  audit-revert <audit-id>      Roll back a previous applied entry.\n\nFLAGS:\n  --session <id>               Tag the audit row with the active session.\n  --actor agent|user|...       Override audit actor (default: agent).\n  --caption <text>             Caption shown above the confirm dialog.\n  --help, -h                   Show this help.\n\nEXIT CODES:\n  0    success\n  1    invalid args / validation failed\n  124  confirmation timed out (30 s)\n  125  user rejected\n  126  permission denied (master switch off, or hidden field)\n\nEvery write requires user confirmation in-app. The response includes\na `user_message` field \u2014 relay it to the user so they know how to\nreview or revert via Logs \u2192 Config Changes.\n"

    invoke-static {v5, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_34
    iget-object v0, v5, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_35

    invoke-static {v5}, Lc3/i;->f(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_17

    :cond_35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_15

    :sswitch_18
    const-string v2, "audit-list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_15

    :cond_36
    invoke-static {v5}, Lc3/i;->c(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :sswitch_19
    const-string v2, "audit-revert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_15

    :cond_37
    invoke-virtual {v1, v5}, Lc3/i;->d(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_1a
    const-string v2, "audit-get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_15

    :cond_38
    invoke-virtual {v1, v5}, Lc3/i;->b(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_1b
    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_15

    :cond_39
    invoke-virtual {v1, v5}, Lc3/i;->g(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_1c
    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_15

    :cond_3a
    invoke-virtual {v1, v5}, Lc3/i;->e(LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_17

    :sswitch_1d
    const-string v2, "set-batch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_15

    :cond_3b
    invoke-virtual {v1, v5}, Lc3/i;->h(LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_17

    :sswitch_1e
    const-string v2, "topic-help"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_15

    :cond_3c
    invoke-virtual {v1, v5}, Lc3/i;->i(LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_17

    :sswitch_1f
    const-string v2, "list-topics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_15
    const-string v2, "INVALID_ARGS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Use --help."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v11}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object v0

    goto :goto_17

    :cond_3d
    invoke-static {v5}, Lc3/i;->f(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_17

    :goto_16
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "uncaught: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigOffload"

    invoke-virtual {v2, v4, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const-string v0, "unknown error"

    :cond_3e
    const-string v2, "INTERNAL"

    invoke-static {v5, v2, v0, v10}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object v0

    :goto_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_4
        0x5db -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0x348172 -> :sswitch_1
        0x4f7504e1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x62b40cf1 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x301acbba -> :sswitch_e
        -0x1eda3a31 -> :sswitch_d
        0x2fb891 -> :sswitch_c
        0x2ff57c -> :sswitch_b
        0x36ebcb -> :sswitch_a
        0x5fb57ca -> :sswitch_9
        0x237a88eb -> :sswitch_8
        0x5582bc23 -> :sswitch_7
        0x63a518c2 -> :sswitch_6
        0x6de15a2e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x37b237d3 -> :sswitch_17
        -0x3532300e -> :sswitch_16
        0x32b09e -> :sswitch_15
        0x348b34 -> :sswitch_14
        0x35ce78 -> :sswitch_13
        0x360802 -> :sswitch_12
        0x65825f6 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x37e3bacd -> :sswitch_1f
        -0x347ff6e1 -> :sswitch_1e
        -0x1ebba9f1 -> :sswitch_1d
        0x18f56 -> :sswitch_1c
        0x1bc62 -> :sswitch_1b
        0xb6c3a64 -> :sswitch_1a
        0x5a66bc16 -> :sswitch_19
        0x621d6750 -> :sswitch_18
    .end sparse-switch
.end method

.method public b(LA/G0;)Lb3/i;
    .locals 5

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "INVALID_ARGS"

    const-string v1, "audit-get <audit-id> requires an id."

    invoke-static {p1, v0, v1, v2}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, LD2/f;->a:LD2/f;

    invoke-static {}, LD2/L;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LE2/e;->f:LE2/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LE2/e;->c(Ljava/lang/String;)LE2/b;

    move-result-object v3

    const-string v4, "ok"

    if-nez v3, :cond_2

    const-string v1, "error"

    const-string v3, "not_found"

    invoke-static {v4, v1, v3, v2}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No audit entry with id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, LD2/f;->a(LE2/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "entry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {p1, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigAuditLog not initialized; call init() from Application.onCreate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LA/G0;)Lb3/i;
    .locals 5

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "INVALID_ARGS"

    const-string v2, "audit-revert <audit-id> requires an id."

    invoke-static {p1, v0, v2, v1}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "actor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "agent-revert"

    :cond_1
    const-string v3, "session"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LD2/f;->a:LD2/f;

    invoke-static {v0, v2, v3, v1}, LD2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    return-object p1
.end method

.method public e(LA/G0;)Lb3/i;
    .locals 20

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v0, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "INVALID_ARGS"

    const-string v2, "get <path> requires a field path."

    invoke-static {v1, v0, v2, v4}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "filter"

    const-string v0, "f"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "page"

    const-string v0, "p"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v4

    :cond_1
    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    const-string v0, "page-size"

    const-string v9, "s"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    move v9, v0

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    sget-object v0, LD2/f;->a:LD2/f;

    invoke-static {}, LD2/L;->a()Z

    move-result v0

    const-string v10, "\'."

    const-string v11, "ok"

    const-string v12, "value"

    if-nez v0, :cond_5

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v0, LD2/w;->e:LD2/w;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, LD2/w;->a(Ljava/lang/String;)LD2/v;

    move-result-object v0

    const-string v13, "reason"

    const-string v14, "error"

    if-nez v0, :cond_6

    const-string v0, "unknown_path"

    invoke-static {v11, v14, v0, v4}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "No registered field at \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LD2/v;->d()LD2/a;

    move-result-object v15

    sget-object v2, LD2/a;->d:LD2/a;

    if-ne v15, v2, :cond_7

    const-string v0, "permission_denied"

    invoke-static {v11, v14, v0, v4}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "\'"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\' is intentionally not exposed to iexa-config."

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-interface {v0}, LD2/v;->i()LD2/K;

    move-result-object v2

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v15, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, LD2/K;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "schema"

    invoke-interface {v0}, LD2/v;->b()Ly2/a;

    move-result-object v4

    invoke-virtual {v4}, Ly2/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "display_name"

    invoke-interface {v0}, LD2/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v15

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "read_failed"

    const/4 v4, 0x0

    invoke-static {v11, v14, v2, v4}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    :goto_2
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    goto/16 :goto_1a

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    sget-object v6, LB3/w;->d:LB3/w;

    if-eqz v4, :cond_e

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "toLowerCase(...)"

    invoke-static {v11, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "\\s+"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, LZ3/o;->T0(I)V

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v14

    :cond_c
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    invoke-virtual {v11, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_d

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v2, v6

    :cond_f
    const-string v11, "null"

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    :try_start_1
    new-instance v13, Lorg/json/JSONTokener;

    invoke-direct {v13, v11}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LE4/d;->g(Ljava/lang/Object;)LD2/K;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_10

    goto/16 :goto_1a

    :cond_10
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, v16

    goto :goto_7

    :cond_11
    move-object/from16 v16, v6

    instance-of v0, v11, LD2/D;

    const-string v6, "matched"

    const-string v14, "filtered"

    const-string v15, "total"

    const-string v17, ""

    if-eqz v0, :cond_29

    check-cast v11, LD2/D;

    iget-object v0, v11, LD2/D;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12

    iget-object v11, v11, LD2/D;->a:Ljava/util/List;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_12
    iget-object v11, v11, LD2/D;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 v18, v3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v11

    move-object v11, v3

    check-cast v11, LD2/K;

    invoke-static {v2, v11}, LD2/f;->e(Ljava/util/List;LD2/K;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v18

    move-object/from16 v11, v19

    goto :goto_8

    :cond_14
    move-object/from16 v18, v3

    move-object v11, v1

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v4, :cond_15

    move-object/from16 v3, v17

    goto :goto_a

    :cond_15
    move-object v3, v4

    :goto_a
    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    if-gtz v8, :cond_18

    if-lez v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, LD2/D;

    invoke-direct {v0, v11}, LD2/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LD2/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_19

    :cond_18
    :goto_b
    if-lez v9, :cond_19

    goto :goto_c

    :cond_19
    const/16 v9, 0x14

    :goto_c
    const/16 v0, 0x64

    const/4 v2, 0x1

    invoke-static {v9, v2, v0}, LO3/a;->D(III)I

    move-result v0

    add-int v3, v1, v0

    sub-int/2addr v3, v2

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v8, :cond_1a

    goto :goto_d

    :cond_1a
    move v8, v2

    :goto_d
    if-lt v8, v2, :cond_1c

    if-gt v8, v3, :cond_1c

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v5, v8, -0x1

    mul-int/2addr v5, v0

    add-int v2, v5, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v11, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_f

    :cond_1c
    :goto_e
    move-object/from16 v6, v16

    :goto_f
    new-instance v2, LD2/D;

    invoke-direct {v2, v6}, LD2/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LD2/K;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ge v8, v3, :cond_1d

    if-lez v1, :cond_1d

    const/4 v2, 0x1

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    if-le v8, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "page_size"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "total_pages"

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "has_next"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "has_prev"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "pagination"

    invoke-virtual {v13, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v5, " --filter \""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_20
    :goto_13
    move-object/from16 v5, v17

    if-nez v1, :cond_23

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v6, v18

    goto :goto_14

    :cond_22
    const-string v0, "No items match filter \'"

    const-string v1, "\' under \'"

    move-object/from16 v6, v18

    invoke-static {v0, v4, v1, v6, v10}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :goto_14
    const-string v0, "No items under \'"

    invoke-static {v0, v6, v10}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_23
    move-object/from16 v6, v18

    const-string v4, " --page "

    const-string v9, " "

    if-le v8, v3, :cond_25

    const/4 v10, 0x1

    if-ne v3, v10, :cond_24

    goto :goto_15

    :cond_24
    const-string v7, "pages"

    :goto_15
    const-string v0, "Page "

    const-string v1, " is out of range (only "

    invoke-static {v0, v8, v1, v3, v9}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " available). Try: iexa-config get "

    invoke-static {v0, v7, v1, v6, v5}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_25
    const/4 v7, 0x1

    if-gt v3, v7, :cond_27

    if-ne v1, v7, :cond_26

    const-string v0, "item"

    goto :goto_16

    :cond_26
    const-string v0, "items"

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing all "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (1 page)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_27
    const-string v7, " ("

    const-string v9, "Showing page "

    const-string v10, " of "

    if-ge v8, v3, :cond_28

    const/4 v11, 0x1

    add-int/2addr v11, v8

    invoke-static {v9, v8, v10, v3, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " items). To get more, use: iexa-config get "

    invoke-static {v3, v2, v10, v1, v7}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --page-size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_28
    invoke-static {v9, v8, v10, v3, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items). This is the last page."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v1, "agent_hint"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v2, v11}, LD2/f;->e(Ljava/util/List;LD2/K;)Z

    move-result v0

    sget-object v1, LD2/H;->a:LD2/H;

    if-eqz v0, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v11, v1

    :goto_18
    invoke-virtual {v11}, LD2/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v4, :cond_2b

    move-object/from16 v4, v17

    :cond_2b
    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v11, v1, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2d
    :goto_19
    move-object/from16 v1, p1

    move-object v0, v13

    :goto_1a
    invoke-static {v1, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigRegistry not initialized; call init() from Application.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(LA/G0;)Lb3/i;
    .locals 8

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "caption"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actor"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "agent"

    :cond_1
    const-string v4, "session"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "path"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value_json"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, LD2/f;->a:LD2/f;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, LD2/f;->f(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-string v1, "INVALID_ARGS"

    const-string v2, "set <path> <value-json> requires both arguments."

    invoke-static {p1, v1, v2, v0}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1
.end method

.method public h(LA/G0;)Lb3/i;
    .locals 5

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "INVALID_ARGS"

    if-nez v0, :cond_0

    const-string v0, "batch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "set-batch expects a JSON array argument with elements {\"path\":..., \"value_json\":...}."

    invoke-static {p1, v2, v0, v1}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Empty batch."

    invoke-static {p1, v2, v0, v1}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v4, 0x32

    if-le v0, v4, :cond_2

    const-string v0, "Batch capped at 50 items."

    invoke-static {p1, v2, v0, v1}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "caption"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "actor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "agent"

    :cond_3
    const-string v2, "session"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LD2/f;->a:LD2/f;

    invoke-static {v3, v0, v1, v2}, LD2/f;->f(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    return-object p1

    :catchall_0
    const-string v0, "set-batch payload is not a JSON array."

    invoke-static {p1, v2, v0, v1}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1
.end method

.method public i(LA/G0;)Lb3/i;
    .locals 11

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, LD2/f;->a:LD2/f;

    invoke-static {}, LD2/L;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "ok"

    const-string v4, "tool"

    const-string v5, "iexa-config"

    invoke-static {v3, v4, v5, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "subcommand"

    const-string v4, "topic-help"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "topic"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, LD2/w;->e:LD2/w;

    if-eqz v5, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LD2/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "next(...)"

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LD2/v;

    invoke-interface {v8}, LD2/v;->d()LD2/a;

    move-result-object v9

    sget-object v10, LD2/a;->d:LD2/a;

    if-eq v9, v10, :cond_2

    invoke-interface {v8}, LD2/v;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, LD2/v;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v5, LD2/w;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LD2/t;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, LD2/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LD2/v;

    invoke-interface {v7}, LD2/v;->d()LD2/a;

    move-result-object v7

    sget-object v8, LD2/a;->d:LD2/a;

    if-eq v7, v8, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v0, LA2/m;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA2/m;-><init>(I)V

    invoke-static {v6, v0}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/v;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, LD2/v;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "path"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "display_name"

    invoke-interface {v2}, LD2/v;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "description"

    invoke-interface {v2}, LD2/v;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LD2/v;->b()Ly2/a;

    move-result-object v6

    invoke-virtual {v6}, Ly2/a;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "schema"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LD2/v;->d()LD2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "access"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LD2/v;->c()LD2/x;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "risk"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "revertable"

    invoke-interface {v2}, LD2/v;->e()Z

    move-result v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    const-string v0, "fields"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lc3/i;->j(LA/G0;Lorg/json/JSONObject;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigRegistry not initialized; call init() from Application.onCreate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    const-string v0, "INVALID_ARGS"

    const-string v1, "topic-help <topic> requires a topic name. Use list-topics to see available topics."

    invoke-static {p1, v0, v1, v2}, Lc3/i;->l(LA/G0;Ljava/lang/String;Ljava/lang/String;Z)Lb3/i;

    move-result-object p1

    return-object p1
.end method
