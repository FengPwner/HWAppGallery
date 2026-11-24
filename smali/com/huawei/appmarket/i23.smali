.class final Lcom/huawei/appmarket/i23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/i23$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Landroid/graphics/Shader;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v4, Lcom/huawei/appmarket/ug6;->d:[I

    invoke-static {v0, v1, v2, v4}, Lcom/huawei/appmarket/y58;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "startX"

    .line 1
    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v8, v5

    :goto_0
    const-string v5, "startY"

    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v9, v5

    :goto_1
    const-string v5, "endX"

    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    :goto_2
    const-string v5, "endY"

    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v11, v5

    :goto_3
    const-string v5, "centerX"

    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    :goto_4
    const-string v5, "centerY"

    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_5
    const-string v5, "type"

    .line 2
    invoke-static {v3, v5}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x2

    const/4 v15, 0x0

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_6
    const-string v12, "startColor"

    .line 3
    invoke-static {v3, v12}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :goto_7
    const-string v7, "centerColor"

    .line 4
    invoke-static {v3, v7}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    .line 5
    invoke-static {v3, v7}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_8
    const-string v6, "endColor"

    invoke-static {v3, v6}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v15, 0x1

    if-nez v6, :cond_9

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    move/from16 v20, v19

    :goto_9
    const-string v15, "tileMode"

    .line 6
    invoke-static {v3, v15}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_a

    :cond_a
    const/4 v15, 0x6

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v6, v15

    :goto_a
    const-string v15, "gradientRadius"

    .line 7
    invoke-static {v3, v15}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    const/4 v15, 0x5

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 8
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v23, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move/from16 v24, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_11

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v25, v11

    if-ge v14, v3, :cond_c

    const/4 v11, 0x3

    if-eq v15, v11, :cond_12

    :cond_c
    const/4 v11, 0x2

    if-eq v15, v11, :cond_e

    :cond_d
    :goto_d
    move/from16 v14, v24

    move/from16 v11, v25

    goto :goto_c

    :cond_e
    if-gt v14, v3, :cond_d

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "item"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_d

    :cond_f
    sget-object v11, Lcom/huawei/appmarket/ug6;->e:[I

    invoke-static {v0, v1, v2, v11}, Lcom/huawei/appmarket/y58;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_10

    if-eqz v21, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v25, v11

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Lcom/huawei/appmarket/i23$a;

    invoke-direct {v0, v13, v4}, Lcom/huawei/appmarket/i23$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_14
    if-eqz v18, :cond_15

    .line 10
    new-instance v0, Lcom/huawei/appmarket/i23$a;

    move/from16 v1, v20

    invoke-direct {v0, v12, v7, v1}, Lcom/huawei/appmarket/i23$a;-><init>(III)V

    goto :goto_f

    :cond_15
    move/from16 v1, v20

    new-instance v0, Lcom/huawei/appmarket/i23$a;

    invoke-direct {v0, v12, v1}, Lcom/huawei/appmarket/i23$a;-><init>(II)V

    goto :goto_f

    :goto_10
    if-eq v5, v1, :cond_19

    const/4 v2, 0x2

    if-eq v5, v2, :cond_18

    .line 11
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v12, v0, Lcom/huawei/appmarket/i23$a;->a:[I

    iget-object v13, v0, Lcom/huawei/appmarket/i23$a;->b:[F

    if-eq v6, v1, :cond_17

    if-eq v6, v2, :cond_16

    .line 12
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_11
    move-object v14, v0

    goto :goto_12

    :cond_16
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :cond_17
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :goto_12
    move-object v7, v3

    move/from16 v11, v25

    .line 13
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    :cond_18
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lcom/huawei/appmarket/i23$a;->a:[I

    iget-object v0, v0, Lcom/huawei/appmarket/i23$a;->b:[F

    move/from16 v5, v23

    move/from16 v3, v24

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_19
    move/from16 v5, v23

    move/from16 v3, v24

    const/4 v1, 0x0

    cmpg-float v1, v22, v1

    if-lez v1, :cond_1c

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lcom/huawei/appmarket/i23$a;->a:[I

    iget-object v0, v0, Lcom/huawei/appmarket/i23$a;->b:[F

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1a

    .line 14
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v18, v4

    goto :goto_14

    :cond_1a
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    move-object v12, v1

    move v13, v5

    move v14, v3

    move/from16 v15, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 15
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
