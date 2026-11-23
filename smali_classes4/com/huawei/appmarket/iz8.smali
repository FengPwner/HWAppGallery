.class public final Lcom/huawei/appmarket/iz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/iz8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AnimationHelper"

    const-string v0, "format error, get animation time failed."

    invoke-static {p0, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :cond_2
    return-wide v1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AnimationHelper"

    const-string p1, "get value failed"

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;Lorg/json/JSONArray;Landroid/view/View;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v8, "AnimationHelper"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v12, "alpha"

    const-string v13, "backgroundColor"

    const-string v14, "width"

    const-string v15, "height"

    const-string v6, "rotation"

    const-string v5, "rotationX"

    const-string v4, "rotationY"

    const-string v3, "scaleX"

    const-string v2, "scaleY"

    if-ge v11, v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v10, p1

    :try_start_0
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v11

    const/4 v10, 0x0

    .line 1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    :try_start_2
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v0

    const-string v0, "time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/huawei/quickcard/utils/ValueUtils;->parseToFloat(Ljava/lang/Object;F)F

    move-result v0

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    const-string v9, "opacity"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v20, v10

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v9, v10}, Lcom/huawei/quickcard/utils/ValueUtils;->parseToFloat(Ljava/lang/Object;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1, v11, v0, v14, v7}, Lcom/huawei/appmarket/iz8;->e(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Landroid/view/View;)V

    invoke-static {v1, v11, v0, v15, v7}, Lcom/huawei/appmarket/iz8;->e(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Landroid/view/View;)V

    :try_start_3
    const-string v9, "transform"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string v9, "get value from json object failed"

    invoke-static {v8, v9}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/huawei/appmarket/h69;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "rotate"

    invoke-static {v1, v9, v0, v10, v6}, Lcom/huawei/appmarket/iz8;->g(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Ljava/lang/String;)V

    const-string v10, "rotateX"

    invoke-static {v1, v9, v0, v10, v5}, Lcom/huawei/appmarket/iz8;->g(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Ljava/lang/String;)V

    const-string v10, "rotateY"

    invoke-static {v1, v9, v0, v10, v4}, Lcom/huawei/appmarket/iz8;->g(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v0, v3}, Lcom/huawei/appmarket/iz8;->d(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;)V

    invoke-static {v1, v9, v0, v2}, Lcom/huawei/appmarket/iz8;->d(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;)V

    const-string v10, "translateX"

    const-string v11, "translationX"

    move-object/from16 v21, v1

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v22, v15

    move-object v15, v3

    move v3, v0

    move-object/from16 v23, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, p2

    move-object/from16 v24, v10

    move-object v10, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/iz8;->f(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    const-string v4, "translateY"

    const-string v6, "translationY"

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/iz8;->f(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v21, v1

    move-object v7, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v10, v6

    move-object/from16 v22, v15

    move-object v15, v3

    goto :goto_3

    :catch_1
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object v7, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v10, v6

    const-string v0, "get json object failed"

    invoke-static {v8, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v0, v20, 0x1

    move-object v2, v7

    move-object v6, v10

    move-object v3, v15

    move-object/from16 v9, v19

    move-object/from16 v1, v21

    move-object/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v7, p2

    move v10, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v19, v9

    .line 2
    new-instance v0, Lcom/huawei/appmarket/iz8$a;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/iz8$a;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-object v1, v9

    move/from16 v17, v11

    const-string v0, "get animator keyframe array failed"

    :goto_4
    invoke-static {v8, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v9

    move/from16 v17, v11

    goto :goto_5

    :catch_3
    move-object v1, v9

    move/from16 v17, v11

    const-string v0, "get animator json object failed"

    goto :goto_4

    :goto_5
    add-int/lit8 v11, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object v9, v1

    goto/16 :goto_0

    :cond_8
    move-object v7, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v10, v6

    move-object v1, v9

    move-object/from16 v22, v15

    move-object v15, v3

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/iz8$a;

    invoke-static {v2}, Lcom/huawei/appmarket/iz8$a;->a(Lcom/huawei/appmarket/iz8$a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    move-object/from16 v8, p0

    invoke-virtual {v8, v5}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->i(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/animation/Keyframe;

    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Keyframe;

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_8
    move-object/from16 v9, v22

    :goto_9
    move-object/from16 v6, v23

    move-object/from16 v11, v24

    :goto_a
    const/4 v4, -0x1

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v6, 0xa

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/16 v4, 0xa

    goto/16 :goto_c

    :sswitch_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const/16 v6, 0x9

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/16 v4, 0x9

    goto/16 :goto_c

    :sswitch_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/16 v6, 0x8

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/16 v4, 0x8

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x7

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/4 v4, 0x7

    goto/16 :goto_c

    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x6

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/4 v4, 0x6

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x5

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/4 v4, 0x5

    goto :goto_c

    :sswitch_6
    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_b
    goto :goto_9

    :cond_10
    const/4 v6, 0x4

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/4 v4, 0x4

    goto :goto_c

    :sswitch_7
    move-object/from16 v9, v22

    const-string v6, "translationY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v6, 0x3

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/4 v4, 0x3

    goto :goto_c

    :sswitch_8
    move-object/from16 v9, v22

    const-string v6, "translationX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v6, v23

    move-object/from16 v11, v24

    const/4 v4, 0x2

    goto :goto_c

    :sswitch_9
    move-object/from16 v9, v22

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v11, v24

    if-nez v4, :cond_13

    goto/16 :goto_a

    :cond_13
    const/4 v4, 0x1

    goto :goto_c

    :sswitch_a
    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_c
    packed-switch v4, :pswitch_data_0

    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_d

    :pswitch_0
    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v3, v4, v16

    .line 4
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v4, Lcom/huawei/appmarket/yx8;

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    invoke-direct {v4, v7}, Lcom/huawei/appmarket/yx8;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v3, v4, v16

    invoke-virtual {v8, v4}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->j([Landroid/animation/Animator;)V

    goto :goto_d

    :pswitch_1
    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v7, p2

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v16

    .line 5
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/ay8;

    invoke-direct {v4, v7}, Lcom/huawei/appmarket/ay8;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v3, v4, v16

    invoke-virtual {v8, v4}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->j([Landroid/animation/Animator;)V

    goto :goto_d

    :pswitch_2
    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v7, p2

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v16

    .line 6
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/cy8;

    invoke-direct {v4, v7}, Lcom/huawei/appmarket/cy8;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v3, v4, v16

    invoke-virtual {v8, v4}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->j([Landroid/animation/Animator;)V

    goto :goto_d

    :pswitch_3
    move-object/from16 v17, v7

    const/16 v16, 0x0

    move-object/from16 v7, p2

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v16

    .line 7
    invoke-static {v7, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v3, v4, v16

    invoke-virtual {v8, v4}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->j([Landroid/animation/Animator;)V

    :goto_d
    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v7, v17

    goto/16 :goto_7

    :cond_15
    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v17, v7

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    move-object/from16 v7, p2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v17

    goto/16 :goto_6

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_a
        -0x4a771f65 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x48c76ed9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1, p3}, Lcom/huawei/appmarket/iz8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/quickcard/utils/ValueUtils;->parseFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "%"

    const-string v1, "dp"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/iz8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p4, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2IntPx(Landroid/view/View;F)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p4, p4, p1

    float-to-int p1, p4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AnimationHelper"

    const-string p4, "parse dp or % value to int value failed"

    invoke-static {p1, p4}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2, p1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private static f(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "%"

    const-string v1, "dp"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/iz8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p4, p1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(Landroid/view/View;F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p3, p3, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p3, p1

    :goto_1
    invoke-virtual {p0, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catch_0
    const-string p0, "AnimationHelper"

    const-string p1, "parse dp or % value to int value failed"

    invoke-static {p0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/util/HashMap;Lorg/json/JSONObject;FLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1, p3}, Lcom/huawei/appmarket/iz8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/iz8;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Float;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "deg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "rad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
