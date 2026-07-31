.class public abstract LU2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/x;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0xc

    invoke-static {v2, v3, v1}, Lx4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lw4/w;->r:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw4/w;->f:Z

    new-instance v2, Ln0/c;

    const-wide/16 v3, 0x1e

    invoke-direct {v2, v3, v4, v1}, Ln0/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, v0, Lw4/w;->b:Ln0/c;

    new-instance v1, Lw4/x;

    invoke-direct {v1, v0}, Lw4/x;-><init>(Lw4/w;)V

    sput-object v1, LU2/J;->a:Lw4/x;

    const-string v0, ""

    sput-object v0, LU2/J;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(DD)Ljava/lang/String;
    .locals 31

    invoke-static/range {p0 .. p3}, LU2/J;->b(DD)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LU2/J;->b:Ljava/lang/String;

    const-string v1, "Error fetching weather: "

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timezone"

    const-string v3, "unknown"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=== Weather for ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ") | Timezone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "current"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, " "

    const-string v5, "weather_code"

    const-string v6, "wind_speed_10m"

    const-string v7, "temperature_2m"

    const/16 v8, 0xa

    if-eqz v3, :cond_5

    const-string v9, "current_units"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "\u00b0C"

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v11

    :cond_2
    :goto_0
    const-string v11, "km/h"

    if-eqz v9, :cond_4

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v9

    :cond_4
    :goto_1
    const-string v9, "\u2500\u2500 Current Conditions \u2500\u2500\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "  Temperature: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "apparent_temperature"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "  Feels like:  "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "relative_humidity_2m"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "  Humidity:    "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "precipitation"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "  Precipitation: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " mm"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v12, "wind_direction_10m"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "  Wind:        "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u00b0"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LU2/J;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  Conditions:  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "hourly"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "T"

    const-string v9, " | rain "

    const-string v10, "\u00b0 | "

    const-string v11, " | "

    const-string v12, "  "

    const-string v13, "time"

    const-string v14, ""

    if-eqz v2, :cond_f

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v15, "precipitation_probability"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v16, v13

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_e

    const-string v6, "\u2500\u2500 Hourly Forecast (every 3h) \u2500\u2500\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v5, v6}, LO3/a;->d0(II)LW3/e;

    move-result-object v6

    const/4 v5, 0x3

    invoke-static {v6, v5}, LO3/a;->c0(LW3/e;I)LW3/c;

    move-result-object v5

    iget v6, v5, LW3/c;->d:I

    move-object/from16 v18, v0

    iget v0, v5, LW3/c;->e:I

    iget v5, v5, LW3/c;->f:I

    if-lez v5, :cond_6

    if-le v6, v0, :cond_7

    :cond_6
    if-gez v5, :cond_c

    if-gt v0, v6, :cond_c

    :cond_7
    move/from16 v19, v5

    :goto_2
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v8

    const-string v8, "optString(...)"

    invoke-static {v5, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v21

    move-wide/from16 v29, v21

    move-object/from16 v21, v7

    move-wide/from16 v7, v29

    goto :goto_3

    :cond_8
    move-object/from16 v21, v7

    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v15, :cond_9

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v22

    move/from16 v29, v22

    move-object/from16 v22, v4

    move/from16 v4, v29

    goto :goto_4

    :cond_9
    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_4
    if-eqz v13, :cond_a

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v23

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v24

    move-object/from16 v26, v13

    move-wide/from16 v29, v24

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v2, v29

    goto :goto_6

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v13

    const-wide/16 v2, 0x0

    :goto_6
    invoke-static/range {v23 .. v23}, LU2/J;->c(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "% | wind "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " km/h"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v6, v0, :cond_d

    add-int v6, v6, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v13, v26

    goto/16 :goto_2

    :cond_c
    move-object/from16 v24, v3

    const/16 v2, 0xa

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    goto :goto_7

    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v24, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v13

    :goto_7
    const-string v0, "daily"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "temperature_2m_max"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "temperature_2m_min"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "precipitation_sum"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "precipitation_probability_max"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "sunrise"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v13, "sunset"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_18

    const-string v13, "\u2500\u2500 10-Day Forecast \u2500\u2500\n"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_18

    move/from16 v16, v13

    invoke-virtual {v2, v15, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_10

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v17

    move-wide/from16 v29, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, v29

    goto :goto_9

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    :goto_9
    if-eqz v4, :cond_11

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v19

    move-wide/from16 v29, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-wide/from16 v9, v29

    goto :goto_a

    :cond_11
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    :goto_a
    if-eqz v5, :cond_12

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v21

    goto :goto_b

    :cond_12
    const/16 v21, 0x0

    :goto_b
    if-eqz v6, :cond_13

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v22

    move-wide/from16 v29, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, v29

    goto :goto_c

    :cond_13
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const-wide/16 v4, 0x0

    :goto_c
    if-eqz v7, :cond_14

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v25

    move/from16 v29, v25

    move-object/from16 v25, v6

    move/from16 v6, v29

    goto :goto_d

    :cond_14
    move-object/from16 v25, v6

    const/4 v6, 0x0

    :goto_d
    move-object/from16 v26, v7

    if-eqz v8, :cond_15

    invoke-virtual {v8, v15, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    if-eqz v7, :cond_16

    invoke-static {v7, v8}, LZ3/o;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_15
    move-object/from16 v27, v8

    move-object/from16 v8, v24

    :cond_16
    move-object v7, v14

    :goto_e
    move-object/from16 v24, v1

    if-eqz v0, :cond_17

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v8}, LZ3/o;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v0

    goto :goto_f

    :cond_17
    move-object/from16 v28, v0

    move-object v1, v14

    :goto_f
    invoke-static/range {v21 .. v21}, LU2/J;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "\u00b0\u2013"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "mm ("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%) | sunrise "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sunset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object v9, v0

    move-object v10, v2

    move-object v1, v3

    move/from16 v13, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v24, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v0, v28

    goto/16 :goto_8

    :cond_18
    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(DD)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "Open-Meteo API returned "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.open-meteo.com/v1/forecast?latitude="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&longitude="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&current=temperature_2m,relative_humidity_2m,apparent_temperature,precipitation,weather_code,wind_speed_10m,wind_direction_10m&hourly=temperature_2m,precipitation_probability,weather_code,wind_speed_10m&daily=weather_code,temperature_2m_max,temperature_2m_min,precipitation_sum,precipitation_probability_max,sunrise,sunset&forecast_hours=48&forecast_days=10&timezone=auto"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LM2/a;

    invoke-direct {p1}, LM2/a;-><init>()V

    invoke-virtual {p1, p0}, LM2/a;->q(Ljava/lang/String;)V

    const-string p0, "GET"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {p1}, LM2/a;->h()Lw4/A;

    move-result-object p0

    :try_start_0
    sget-object p1, LU2/J;->a:Lw4/x;

    invoke-virtual {p1, p0}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p0

    invoke-virtual {p0}, LA4/j;->e()Lw4/E;

    move-result-object p0

    iget-object p1, p0, Lw4/E;->j:LU1/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU1/n;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Lw4/E;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    sput-object p0, LU2/J;->b:Ljava/lang/String;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, p0

    goto :goto_3

    :cond_2
    :goto_1
    iget p0, p0, Lw4/E;->g:I

    if-nez p1, :cond_3

    const-string p1, "no body"

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, LU2/J;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "WeatherManager"

    const-string p3, "Weather fetch failed"

    invoke-static {p1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "unknown network error"

    :cond_4
    sput-object p0, LU2/J;->b:Ljava/lang/String;

    :goto_3
    return-object p2
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0x56

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "Unknown (code "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "Violent rain showers"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "Moderate rain showers"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "Slight rain showers"

    goto :goto_0

    :pswitch_3
    const-string p0, "Heavy freezing rain"

    goto :goto_0

    :pswitch_4
    const-string p0, "Light freezing rain"

    goto :goto_0

    :pswitch_5
    const-string p0, "Heavy rain"

    goto :goto_0

    :pswitch_6
    const-string p0, "Dense freezing drizzle"

    goto :goto_0

    :pswitch_7
    const-string p0, "Light freezing drizzle"

    goto :goto_0

    :pswitch_8
    const-string p0, "Dense drizzle"

    goto :goto_0

    :sswitch_0
    const-string p0, "Thunderstorm with heavy hail"

    goto :goto_0

    :sswitch_1
    const-string p0, "Snow grains"

    goto :goto_0

    :sswitch_2
    const-string p0, "Heavy snow"

    goto :goto_0

    :sswitch_3
    const-string p0, "Moderate snow"

    goto :goto_0

    :sswitch_4
    const-string p0, "Slight snow"

    goto :goto_0

    :sswitch_5
    const-string p0, "Moderate rain"

    goto :goto_0

    :sswitch_6
    const-string p0, "Slight rain"

    goto :goto_0

    :sswitch_7
    const-string p0, "Moderate drizzle"

    goto :goto_0

    :sswitch_8
    const-string p0, "Light drizzle"

    goto :goto_0

    :sswitch_9
    const-string p0, "Depositing rime fog"

    goto :goto_0

    :sswitch_a
    const-string p0, "Foggy"

    goto :goto_0

    :cond_0
    const-string p0, "Thunderstorm with slight hail"

    goto :goto_0

    :cond_1
    const-string p0, "Thunderstorm"

    goto :goto_0

    :cond_2
    const-string p0, "Heavy snow showers"

    goto :goto_0

    :cond_3
    const-string p0, "Slight snow showers"

    goto :goto_0

    :cond_4
    const-string p0, "Overcast"

    goto :goto_0

    :cond_5
    const-string p0, "Partly cloudy"

    goto :goto_0

    :cond_6
    const-string p0, "Mainly clear"

    goto :goto_0

    :cond_7
    const-string p0, "Clear sky"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_a
        0x30 -> :sswitch_9
        0x33 -> :sswitch_8
        0x35 -> :sswitch_7
        0x3d -> :sswitch_6
        0x3f -> :sswitch_5
        0x47 -> :sswitch_4
        0x49 -> :sswitch_3
        0x4b -> :sswitch_2
        0x4d -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
