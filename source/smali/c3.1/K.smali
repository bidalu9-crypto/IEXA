.class public final Lc3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "alerts"

    const-string v1, "report"

    const-string v2, "current"

    const-string v3, "hourly"

    const-string v4, "daily"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc3/K;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/K;->a:Lcom/iexa/androidx/IexaApp;

    return-void
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "alerts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "note"

    const-string v2, "Open-Meteo does not provide weather alerts. For severe-weather alerts use a region-specific service (e.g. NWS in the US, JMA in Japan, NMC in China)."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "current"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    const-string v1, "current_units"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "\u00b0C"

    const-string v2, "temperature_2m"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    const-string v3, "km/h"

    const-string v4, "wind_speed_10m"

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "time"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "temperature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "temperature_unit"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "apparent_temperature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v5, "feels_like"

    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "relative_humidity_2m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "humidity"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "precipitation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v5, "precipitation_mm"

    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "wind_speed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "wind_speed_unit"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "wind_direction_10m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "wind_direction"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "weather_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc3/K;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conditions"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 25

    const-string v0, "daily"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "put(...)"

    const-string v3, "count"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v5, "time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "temperature_2m_max"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "temperature_2m_min"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "weather_code"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "precipitation_sum"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "precipitation_probability_max"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "sunrise"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "sunset"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v3

    move/from16 v3, p1

    move/from16 v24, v16

    move-object/from16 v16, v2

    move/from16 v2, v24

    goto :goto_0

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    move/from16 v3, p1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    move/from16 p1, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v0

    const-string v0, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v4

    move-object/from16 v24, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v24

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object v5, v0

    :goto_3
    const-string v4, "date"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v21

    move-object/from16 v23, v6

    move-wide/from16 v4, v21

    goto :goto_4

    :cond_4
    move-object/from16 v23, v6

    :goto_4
    const-string v6, "temperature_max"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v21

    move-wide/from16 v4, v21

    :cond_5
    const-string v6, "temperature_min"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    :cond_6
    const-string v6, "precipitation_sum_mm"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    move v4, v5

    :cond_7
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v14, :cond_8

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v0

    :cond_9
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v4

    :cond_b
    :goto_5
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v9, :cond_d

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    invoke-static {v2}, Lc3/K;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "conditions"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v0

    move-object v2, v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 20

    const-string v0, "hourly"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "put(...)"

    const-string v3, "count"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v5, "time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "temperature_2m"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "precipitation_probability"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "weather_code"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "wind_speed_10m"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v14, p1

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move v13, v4

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v4

    :goto_1
    if-ge v14, v13, :cond_9

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    if-eqz v6, :cond_3

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, v16

    :cond_3
    :goto_2
    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v15, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7, v14, v5, v6}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v17

    move-object/from16 v19, v7

    move-wide/from16 v5, v17

    goto :goto_3

    :cond_4
    move-object/from16 v19, v7

    :goto_3
    const-string v7, "temperature"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9, v14, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v14, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    :cond_6
    const-string v5, "wind_speed"

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11, v14, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v11, :cond_8

    invoke-virtual {v11, v14, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    goto :goto_6

    :cond_8
    move v6, v5

    :goto_6
    invoke-static {v6}, Lc3/K;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "conditions"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    move v4, v5

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    goto :goto_1

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
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


# virtual methods
.method public final a(Lb3/h;)Lb3/i;
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, LA/G0;

    move-object/from16 v0, p1

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sget-object v5, LB3/y;->d:LB3/y;

    invoke-direct {v4, v0, v5}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string v0, "h"

    const-string v5, "help"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    const-string v5, "android-weather \u2014 current, hourly, daily forecast, alerts, combined report\n                              (mirrors apple-weather, Open-Meteo backend, no API key)\n\nUsage:\n  android-weather current   --lat L --lon N\n  android-weather hourly    --lat L --lon N [--hours N (default 24, max 48)]\n  android-weather daily     --lat L --lon N [--days N (default 7, max 10)]\n  android-weather alerts    --lat L --lon N\n  android-weather report    --lat L --lon N [--hours N] [--days N]\n\nLegacy form (kept for backwards compatibility):\n  android-weather <lat> <lon>           Plain-text combined report\n\nAliases:\n  --lng                                 Apple-weather naming alias for --lon\n\nNotes:\n  - Coordinates are decimal degrees (latitude -90..90, longitude -180..180).\n  - alerts always returns an empty list \u2014 Open-Meteo doesn\'t expose\n    government weather alerts. The structured note in `data` points the\n    model at region-specific services for severe-weather alerts.\n  - On mainland-China cellular networks api.open-meteo.com may time out;\n    the error envelope adds a CN-specific hint when the SIM/locale matches.\n\nErrors return JSON: {\"error\":\"weather_fetch_failed\",\"message\":\"...\",\"endpoint\":\"...\"}.\n"

    if-eqz v0, :cond_0

    new-instance v0, Lb3/i;

    invoke-direct {v0, v5, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v0, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lc3/K;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "android-weather: latitude out of range\n"

    const-string v9, "android-weather: longitude out of range\n"

    const-string v10, "\n"

    const-wide v12, 0x4066800000000000L    # 180.0

    const-wide v14, -0x3f99800000000000L    # -180.0

    const-wide v16, 0x4056800000000000L    # 90.0

    const-wide v18, -0x3fa9800000000000L    # -90.0

    if-eqz v0, :cond_10

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v5, "WeatherOffload"

    const-string v0, "lat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "android-weather "

    if-eqz v0, :cond_f

    move-object/from16 v20, v8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-string v0, "lon"

    const-string v11, "lng"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v21, v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v18, v7

    if-gtz v0, :cond_d

    cmpg-double v0, v7, v16

    if-gtz v0, :cond_d

    cmpg-double v0, v14, v3

    if-gtz v0, :cond_c

    cmpg-double v0, v3, v12

    if-gtz v0, :cond_c

    const-string v0, "hours"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    const/16 v9, 0x30

    const/4 v11, 0x1

    invoke-static {v0, v11, v9}, LO3/a;->D(III)I

    move-result v9

    const-string v0, "days"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/16 v12, 0xa

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :goto_2
    invoke-static {v0, v11, v12}, LO3/a;->D(III)I

    move-result v12

    :try_start_0
    invoke-static {v7, v8, v3, v4}, LU2/J;->b(DD)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fetchWeatherJson uncaught: "

    invoke-static {v14, v13, v0, v5}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    new-instance v0, Lb3/i;

    sget-object v3, LU2/J;->a:Lw4/x;

    sget-object v3, LU2/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc3/K;->c(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_3
    sget-object v11, LR2/d;->a:LR2/d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": lat="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " lon="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " hours="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " days="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v5, v13}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, "alerts"

    const-string v13, "hourly"

    const-string v14, "daily"

    const-string v15, "current"

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-object/from16 v21, v10

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lc3/K;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    move-object/from16 v21, v10

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0, v12}, Lc3/K;->e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :sswitch_2
    const-string v5, "report"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "timezone"

    const-string v6, "unknown"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v10

    invoke-static {v0}, Lc3/K;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v9}, Lc3/K;->f(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    invoke-virtual {v1, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v12}, Lc3/K;->e(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_8
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lc3/K;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_9
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "latitude"

    invoke-virtual {v1, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "longitude"

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "location"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_3
    move-object/from16 v21, v10

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0, v9}, Lc3/K;->f(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :sswitch_4
    move-object/from16 v21, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_b
    invoke-static {}, Lc3/K;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_7
    new-instance v1, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "toString(...)"

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, v2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_8

    :cond_c
    const/4 v4, 0x2

    new-instance v0, Lb3/i;

    invoke-direct {v0, v9, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x2

    new-instance v0, Lb3/i;

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    new-instance v0, Lb3/i;

    const-string v1, ": --lon <longitude> is required\n"

    invoke-static {v2, v6, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x2

    new-instance v0, Lb3/i;

    const-string v1, ": --lat <latitude> is required\n"

    invoke-static {v2, v6, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_8
    return-object v0

    :cond_10
    move-object v2, v4

    move-object v1, v8

    move-object v3, v10

    const/4 v4, 0x2

    iget-object v0, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_11

    new-instance v0, Lb3/i;

    invoke-direct {v0, v5, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object/from16 v4, p0

    goto/16 :goto_c

    :cond_11
    iget-object v0, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v4, :cond_12

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v4, p0

    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v18

    if-ltz v7, :cond_16

    cmpg-double v5, v5, v16

    if-gtz v5, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v5, v14

    if-ltz v1, :cond_15

    cmpg-double v1, v5, v12

    if-gtz v1, :cond_15

    :try_start_1
    sget-object v1, LU2/J;->a:Lw4/x;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LU2/J;->a(DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lb3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p0

    :try_start_2
    invoke-virtual {v4, v2, v0}, Lc3/K;->c(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_a

    :cond_14
    move-object/from16 v4, p0

    new-instance v1, Lb3/i;

    sget-object v5, Lc3/w;->a:Ljava/util/Set;

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v5, 0xa

    const/4 v7, 0x0

    aput-char v5, v6, v7

    invoke-static {v0, v6}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    move-object v0, v1

    goto :goto_c

    :goto_a
    new-instance v1, Lb3/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lc3/K;->c(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_15
    move-object/from16 v4, p0

    new-instance v0, Lb3/i;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :cond_16
    move-object/from16 v4, p0

    const/4 v2, 0x2

    new-instance v0, Lb3/i;

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    :goto_b
    new-instance v0, Lb3/i;

    const-string v1, "android-weather: <latitude> and <longitude> must be numeric\n"

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54585d69 -> :sswitch_4
        -0x4834e58f -> :sswitch_3
        -0x37b3aacc -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LA/G0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error:"

    invoke-static {p2, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "unknown network error"

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc3/K;->a:Lcom/iexa/androidx/IexaApp;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const-string v0, "460"

    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v2, v0

    goto :goto_3

    :catchall_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const-string v0, "error"

    const-string v1, "weather_fetch_failed"

    const-string v3, "message"

    invoke-static {v0, v1, v3, p2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "endpoint"

    const-string v1, "api.open-meteo.com"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz v2, :cond_5

    const-string v0, "hint"

    const-string v1, "api.open-meteo.com is hosted in Europe and may time out from Chinese mobile networks. Ask the user to retry on Wi-Fi, or use a CN-resident weather service (e.g. QWeather / \u548c\u98ce\u5929\u6c14) when available."

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-static {p1, p2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
