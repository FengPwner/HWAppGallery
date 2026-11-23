.class final enum Lcom/huawei/appmarket/oc3$w;
.super Lcom/huawei/appmarket/oc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/oc3;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/oc3$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/huawei/appmarket/oc3$q;->a:[I

    iget-object v4, v1, Lcom/huawei/appmarket/m08;->b:Lcom/huawei/appmarket/m08$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sget-object v4, Lcom/huawei/appmarket/oc3$z;->q:[Ljava/lang/String;

    sget-object v5, Lcom/huawei/appmarket/oc3;->e:Lcom/huawei/appmarket/oc3$t;

    sget-object v6, Lcom/huawei/appmarket/oc3$z;->i:[Ljava/lang/String;

    const-string v7, "name"

    sget-object v8, Lcom/huawei/appmarket/oc3$z;->l:[Ljava/lang/String;

    const-string v9, "p"

    const-string v11, "dd"

    const-string v13, "dt"

    const-string v15, "h1"

    const/16 v16, 0x6

    const-string v12, "h2"

    const/16 v18, 0x7

    const-string v14, "h3"

    const-string v10, "h4"

    const/16 v19, 0x9

    move-object/from16 v20, v5

    sget-object v5, Lcom/huawei/appmarket/nc3;->F:[Ljava/lang/String;

    move-object/from16 v21, v6

    const-string v6, "h5"

    const/16 v22, 0xa

    move-object/from16 v23, v7

    const-string v7, "h6"

    const/16 v24, 0xb

    move-object/from16 v25, v8

    const-string v8, "li"

    const/16 v26, 0xc

    const/16 v27, 0xd

    move-object/from16 v28, v5

    const-string v5, "form"

    const/16 v29, 0xe

    move-object/from16 v30, v9

    const-string v9, "html"

    const/16 v31, 0xf

    move-object/from16 v32, v11

    const-string v11, "span"

    const/16 v33, 0x10

    move-object/from16 v34, v13

    const-string v13, "body"

    move-object/from16 v35, v8

    const-string v8, "template"

    move-object/from16 v36, v8

    const-string v8, "br"

    move-object/from16 v37, v8

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_44

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->B0()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/huawei/appmarket/oc3;->s:Lcom/huawei/appmarket/oc3$i;

    .line 1
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/oc3$i;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    move-result v1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/nc3;->h0([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast v1, Lcom/huawei/appmarket/m08$c;

    .line 4
    invoke-virtual {v1}, Lcom/huawei/appmarket/m08$c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/oc3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/oc3;->a(Lcom/huawei/appmarket/m08;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->S(Lcom/huawei/appmarket/m08$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->S(Lcom/huawei/appmarket/m08$c;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->C(Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    move-object v3, v1

    check-cast v3, Lcom/huawei/appmarket/m08$g;

    .line 6
    iget-object v8, v3, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    packed-switch v38, :pswitch_data_1

    :goto_2
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    :goto_3
    const/4 v10, -0x1

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0xa

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0x9

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0x8

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/4 v10, 0x7

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/4 v10, 0x6

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/4 v10, 0x5

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "sarcasm"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0x10

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0xf

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2

    :cond_c
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0xe

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0xd

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_2

    :cond_e
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0xc

    goto/16 :goto_5

    :sswitch_5
    move-object/from16 v5, v35

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v10, 0xb

    goto :goto_5

    :sswitch_6
    move-object/from16 v5, v34

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/4 v10, 0x4

    goto :goto_5

    :sswitch_7
    move-object/from16 v5, v32

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/4 v10, 0x3

    goto :goto_5

    :sswitch_8
    move-object/from16 v5, v37

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :goto_4
    move-object/from16 v6, v36

    goto/16 :goto_3

    :cond_12
    move-object/from16 v6, v36

    const/4 v10, 0x2

    goto :goto_5

    :sswitch_9
    move-object/from16 v6, v30

    move-object/from16 v5, v37

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    move-object/from16 v6, v36

    const/4 v10, 0x1

    goto :goto_5

    :sswitch_a
    move-object/from16 v6, v36

    move-object/from16 v5, v37

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_3

    :cond_14
    const/4 v10, 0x0

    :goto_5
    sget-object v7, Lcom/huawei/appmarket/oc3;->t:Lcom/huawei/appmarket/oc3$j;

    const-string v9, "http://www.w3.org/1999/xhtml"

    packed-switch v10, :pswitch_data_2

    sget-object v4, Lcom/huawei/appmarket/oc3$z;->r:[Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 8
    iget-object v3, v3, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x8

    if-ge v5, v8, :cond_3f

    .line 10
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nc3;->G(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p2}, Lcom/huawei/appmarket/oc3$w;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    move-result v8

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/nc3;->g0(Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :goto_7
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/nc3;->q0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/n38;->a()Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eq v7, v6, :cond_18

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, -0x1

    :goto_8
    if-ge v12, v7, :cond_1c

    const/16 v15, 0x40

    if-ge v12, v15, :cond_1c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jsoup/nodes/Element;

    if-ne v15, v6, :cond_19

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v15}, Lcom/huawei/appmarket/nc3;->l0(Lorg/jsoup/nodes/Element;)I

    move-result v14

    move-object/from16 v16, v3

    move-object/from16 v3, v28

    const/4 v11, 0x1

    goto :goto_9

    :cond_19
    if-eqz v11, :cond_1a

    .line 11
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v3

    move-object/from16 v3, v28

    invoke-static {v8, v3}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v10, v15

    goto :goto_a

    :cond_1a
    move-object/from16 v16, v3

    move-object/from16 v3, v28

    :cond_1b
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    const/16 v8, 0x8

    goto :goto_8

    :cond_1c
    move-object/from16 v16, v3

    move-object/from16 v3, v28

    :goto_a
    if-nez v10, :cond_1d

    .line 12
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->j0(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    move-object v11, v10

    move-object v12, v11

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x3

    if-ge v7, v8, :cond_20

    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/nc3;->g0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/nc3;->q(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    :cond_1e
    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/nc3;->b0(Lorg/jsoup/nodes/Element;)Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v2, v11}, Lcom/huawei/appmarket/nc3;->r0(Lorg/jsoup/nodes/Element;)V

    move-object/from16 v17, v4

    goto :goto_c

    :cond_1f
    if-ne v11, v6, :cond_21

    :cond_20
    move-object/from16 v17, v4

    goto :goto_d

    :cond_21
    new-instance v15, Lorg/jsoup/nodes/Element;

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->t()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v4

    sget-object v4, Lcom/huawei/appmarket/ew5;->d:Lcom/huawei/appmarket/ew5;

    .line 13
    invoke-virtual {v2, v8, v9, v4}, Lcom/huawei/appmarket/n38;->o(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ew5;)Lcom/huawei/appmarket/cv7;

    move-result-object v4

    .line 14
    iget-object v8, v2, Lcom/huawei/appmarket/n38;->f:Ljava/lang/String;

    .line 15
    invoke-direct {v15, v4, v8}, Lorg/jsoup/nodes/Element;-><init>(Lcom/huawei/appmarket/cv7;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v15}, Lcom/huawei/appmarket/nc3;->s0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v11, v15}, Lcom/huawei/appmarket/nc3;->t0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    if-ne v12, v10, :cond_22

    invoke-virtual {v2, v15}, Lcom/huawei/appmarket/nc3;->l0(Lorg/jsoup/nodes/Element;)I

    move-result v4

    const/4 v8, 0x1

    add-int/lit8 v14, v4, 0x1

    :cond_22
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v12}, Lorg/jsoup/nodes/i;->C()V

    :cond_23
    invoke-virtual {v15, v12}, Lorg/jsoup/nodes/Element;->M(Lorg/jsoup/nodes/i;)V

    move-object v11, v15

    move-object v12, v11

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v17

    goto :goto_b

    :goto_d
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/huawei/appmarket/oc3$z;->s:[Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v12}, Lorg/jsoup/nodes/i;->C()V

    :cond_24
    invoke-virtual {v2, v12}, Lcom/huawei/appmarket/nc3;->Z(Lorg/jsoup/nodes/i;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v12}, Lorg/jsoup/nodes/i;->C()V

    :cond_26
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->M(Lorg/jsoup/nodes/i;)V

    :cond_27
    :goto_e
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/cv7;

    move-result-object v7

    .line 16
    iget-object v8, v2, Lcom/huawei/appmarket/n38;->f:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v7, v8}, Lorg/jsoup/nodes/Element;-><init>(Lcom/huawei/appmarket/cv7;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    move-result-object v7

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/b;->f(Lorg/jsoup/nodes/b;)V

    invoke-virtual {v10}, Lorg/jsoup/nodes/i;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->N(Ljava/util/List;)V

    invoke-virtual {v10, v4}, Lorg/jsoup/nodes/Element;->M(Lorg/jsoup/nodes/i;)V

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/nc3;->q0(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v4, v14}, Lcom/huawei/appmarket/nc3;->o0(Lorg/jsoup/nodes/Element;I)V

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/nc3;->r0(Lorg/jsoup/nodes/Element;)V

    .line 18
    iget-object v6, v2, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_28

    const/4 v7, 0x1

    goto :goto_f

    :cond_28
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Lcom/huawei/appmarket/kf8;->a(Z)V

    iget-object v7, v2, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_6

    :cond_29
    sget-object v3, Lcom/huawei/appmarket/oc3$z;->p:[Ljava/lang/String;

    .line 19
    invoke-static {v8, v3}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    :goto_10
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :goto_11
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_2b
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->F(Z)V

    .line 21
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_12
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_2c
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->j0(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v4, v25

    invoke-static {v8, v4}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_10

    :cond_2e
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->F(Z)V

    .line 23
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_2f
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->j0(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->t()V

    goto/16 :goto_14

    :cond_30
    :pswitch_9
    invoke-virtual/range {p0 .. p2}, Lcom/huawei/appmarket/oc3$w;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    move-result v8

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/nc3;->e0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_10

    :cond_31
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/nc3;->h0([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_32
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    move-result v8

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/nc3;->e0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->H()Lcom/huawei/appmarket/co2;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->x0()V

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_10

    :cond_33
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nc3;->F(Z)V

    .line 25
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_34
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->r0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_10

    :cond_36
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->F(Z)V

    .line 27
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/nc3;->h0([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_38
    invoke-virtual {v2, v13}, Lcom/huawei/appmarket/nc3;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/n38;->f(Lorg/jsoup/nodes/i;)V

    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_10

    :cond_39
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nc3;->O([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_10

    :cond_3a
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 28
    :cond_3b
    iget-object v3, v2, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_13
    if-ltz v3, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/cv7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/cv7;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_14

    :cond_3c
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 29
    :pswitch_f
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_10

    :cond_3d
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_11
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    move-result v8

    goto :goto_15

    :cond_3e
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/nc3;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_12

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v20

    .line 30
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/oc3$t;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    :cond_3f
    :goto_14
    const/4 v8, 0x1

    :goto_15
    return v8

    :pswitch_13
    move-object/from16 v39, v21

    move-object/from16 v0, v32

    move-object/from16 v4, v34

    move-object/from16 v8, v35

    move-object/from16 v40, v36

    move-object/from16 v3, v37

    .line 31
    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/m08$h;

    .line 32
    iget-object v1, v2, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v37, v3

    const-string v3, "isindex"

    move-object/from16 v32, v0

    const-string v0, "svg"

    move-object/from16 v35, v4

    const-string v4, "img"

    const/16 v36, 0x19

    move-object/from16 v38, v8

    const-string v8, "nobr"

    move-object/from16 v41, v4

    const-string v4, "rtc"

    move-object/from16 v42, v4

    const-string v4, "hr"

    move-object/from16 v43, v4

    const-string v4, "option"

    move-object/from16 v44, v4

    const-string v4, "button"

    move-object/from16 v45, v4

    const-string v4, "a"

    move-object/from16 v46, v4

    const/16 v4, 0x61

    if-eq v2, v4, :cond_78

    const/16 v4, 0x62

    if-eq v2, v4, :cond_76

    sparse-switch v2, :sswitch_data_1

    packed-switch v2, :pswitch_data_3

    :goto_16
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    :goto_17
    move-object/from16 v7, v43

    :goto_18
    move-object/from16 v9, v44

    :goto_19
    move-object/from16 v10, v45

    :goto_1a
    move-object/from16 v11, v46

    :goto_1b
    const/4 v12, -0x1

    goto/16 :goto_26

    :pswitch_14
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_16

    :cond_40
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0x18

    goto/16 :goto_26

    :pswitch_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_16

    :cond_41
    const/16 v12, 0x17

    :goto_1c
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    :goto_1d
    move-object/from16 v7, v43

    :goto_1e
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    goto/16 :goto_26

    :pswitch_16
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_16

    :cond_42
    const/16 v12, 0x16

    goto :goto_1c

    :pswitch_17
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_16

    :cond_43
    const/16 v12, 0x15

    goto :goto_1c

    :pswitch_18
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_16

    :cond_44
    const/16 v12, 0x14

    goto :goto_1c

    :pswitch_19
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_16

    :cond_45
    const/16 v12, 0x13

    goto :goto_1c

    :sswitch_b
    const-string v2, "noembed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_16

    :cond_46
    const/16 v12, 0x37

    goto :goto_1c

    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_16

    :cond_47
    const/16 v12, 0x36

    goto :goto_1c

    :sswitch_d
    const-string v2, "plaintext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_16

    :cond_48
    const/16 v12, 0x35

    goto :goto_1c

    :sswitch_e
    const-string v2, "listing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_16

    :cond_49
    const/16 v12, 0x34

    goto :goto_1c

    :sswitch_f
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_16

    :cond_4a
    const/16 v12, 0x33

    goto :goto_1c

    :sswitch_10
    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_16

    :cond_4b
    const/16 v12, 0x32

    goto/16 :goto_1c

    :sswitch_11
    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_16

    :cond_4c
    const/16 v12, 0x31

    goto/16 :goto_1c

    :sswitch_12
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_16

    :cond_4d
    const/16 v12, 0x30

    goto/16 :goto_1c

    :sswitch_13
    const-string v2, "embed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_16

    :cond_4e
    const/16 v12, 0x2f

    goto/16 :goto_1c

    :sswitch_14
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_16

    :cond_4f
    const/16 v12, 0x2e

    goto/16 :goto_1c

    :sswitch_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_16

    :cond_50
    const/16 v12, 0x2d

    goto/16 :goto_1c

    :sswitch_16
    const-string v2, "math"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_16

    :cond_51
    const/16 v12, 0x2c

    goto/16 :goto_1c

    :sswitch_17
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_16

    :cond_52
    const/16 v12, 0x2b

    goto/16 :goto_1c

    :sswitch_18
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_16

    :cond_53
    const/16 v12, 0x2a

    goto/16 :goto_1c

    :sswitch_19
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_16

    :cond_54
    const/16 v12, 0x29

    goto/16 :goto_1c

    :sswitch_1a
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_16

    :cond_55
    const/16 v12, 0x28

    goto/16 :goto_1c

    :sswitch_1b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_16

    :cond_56
    const/16 v12, 0x27

    goto/16 :goto_1c

    :sswitch_1c
    const-string v2, "area"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_16

    :cond_57
    const/16 v12, 0x26

    goto/16 :goto_1c

    :sswitch_1d
    const-string v2, "xmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_16

    :cond_58
    const/16 v12, 0x25

    goto/16 :goto_1c

    :sswitch_1e
    const-string v2, "wbr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_16

    :cond_59
    const/16 v12, 0x24

    goto/16 :goto_1c

    :sswitch_1f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_16

    :cond_5a
    const/16 v12, 0x23

    goto/16 :goto_1c

    :sswitch_20
    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    :goto_1f
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    goto/16 :goto_17

    :cond_5b
    const/16 v12, 0x22

    :goto_20
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    goto/16 :goto_1d

    :sswitch_21
    move-object/from16 v2, v42

    const-string v4, "pre"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_1f

    :cond_5c
    const/16 v12, 0x21

    goto :goto_20

    :sswitch_22
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    :goto_21
    move-object/from16 v6, v38

    goto/16 :goto_17

    :cond_5d
    const/16 v12, 0x20

    :goto_22
    move-object/from16 v6, v38

    goto/16 :goto_1d

    :sswitch_23
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    const-string v6, "big"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_21

    :cond_5e
    const/16 v12, 0x1f

    goto :goto_22

    :sswitch_24
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    const-string v6, "tt"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_21

    :cond_5f
    const/16 v12, 0x1e

    goto :goto_22

    :sswitch_25
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    const-string v6, "rt"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_21

    :cond_60
    const/16 v12, 0x1d

    goto :goto_22

    :sswitch_26
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    const-string v6, "rp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_21

    :cond_61
    const/16 v12, 0x1c

    goto :goto_22

    :sswitch_27
    move-object/from16 v4, v41

    move-object/from16 v2, v42

    const-string v6, "rb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_21

    :cond_62
    const/16 v12, 0x1b

    goto :goto_22

    :sswitch_28
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto/16 :goto_17

    :cond_63
    const/16 v12, 0x1a

    goto/16 :goto_1d

    :sswitch_29
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_64

    :goto_23
    goto/16 :goto_18

    :cond_64
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0x19

    goto/16 :goto_26

    :sswitch_2a
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "em"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_65

    goto :goto_23

    :cond_65
    const/16 v12, 0x12

    goto/16 :goto_1e

    :sswitch_2b
    move-object/from16 v9, v35

    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_66

    goto :goto_23

    :cond_66
    const/16 v12, 0x11

    goto/16 :goto_1e

    :sswitch_2c
    move-object/from16 v9, v32

    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_67

    goto :goto_23

    :cond_67
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0x10

    goto/16 :goto_26

    :sswitch_2d
    move-object/from16 v9, v37

    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_68

    goto :goto_23

    :cond_68
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0xf

    goto/16 :goto_26

    :sswitch_2e
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "u"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_69

    goto :goto_23

    :cond_69
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0xe

    goto/16 :goto_26

    :sswitch_2f
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6a

    goto/16 :goto_23

    :cond_6a
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0xd

    goto/16 :goto_26

    :sswitch_30
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "i"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    goto/16 :goto_23

    :cond_6b
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0xc

    goto/16 :goto_26

    :sswitch_31
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "optgroup"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6c

    goto/16 :goto_23

    :cond_6c
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0x9

    goto/16 :goto_26

    :sswitch_32
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "strong"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6d

    goto/16 :goto_23

    :cond_6d
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/16 v12, 0x8

    goto/16 :goto_26

    :sswitch_33
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "strike"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6e

    goto/16 :goto_23

    :cond_6e
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x7

    goto/16 :goto_26

    :sswitch_34
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "select"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6f

    goto/16 :goto_23

    :cond_6f
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x6

    goto/16 :goto_26

    :sswitch_35
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const-string v9, "textarea"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_70

    goto/16 :goto_23

    :cond_70
    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x5

    goto/16 :goto_26

    :sswitch_36
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_71

    :goto_24
    goto/16 :goto_19

    :cond_71
    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x4

    goto/16 :goto_26

    :sswitch_37
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    const-string v10, "keygen"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_72

    goto :goto_24

    :cond_72
    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x3

    goto/16 :goto_26

    :sswitch_38
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    const-string v10, "iframe"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_73

    goto :goto_24

    :cond_73
    move-object/from16 v10, v45

    move-object/from16 v11, v46

    const/4 v12, 0x2

    goto/16 :goto_26

    :sswitch_39
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    :goto_25
    goto/16 :goto_1a

    :cond_74
    move-object/from16 v11, v46

    const/4 v12, 0x1

    goto :goto_26

    :sswitch_3a
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    const-string v11, "frameset"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_75

    goto :goto_25

    :cond_75
    move-object/from16 v11, v46

    const/4 v12, 0x0

    goto :goto_26

    :cond_76
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    const-string v11, "b"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_77

    goto :goto_25

    :cond_77
    move-object/from16 v11, v46

    const/16 v12, 0xb

    goto :goto_26

    :cond_78
    move-object/from16 v6, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_79

    goto/16 :goto_1b

    :cond_79
    const/16 v12, 0xa

    :goto_26
    const-string v14, "ruby"

    packed-switch v12, :pswitch_data_4

    invoke-static {v1}, Lcom/huawei/appmarket/cv7;->p(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    if-nez v0, :cond_7b

    :cond_7a
    :goto_27
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    :goto_28
    move-object/from16 v1, p0

    goto/16 :goto_42

    :cond_7b
    sget-object v0, Lcom/huawei/appmarket/oc3$z;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto :goto_27

    :cond_7c
    sget-object v0, Lcom/huawei/appmarket/oc3$z;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    .line 34
    invoke-virtual {v1, v0, v12}, Lcom/huawei/appmarket/oc3$t;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    move-result v8

    move-object/from16 v1, p0

    goto/16 :goto_43

    :cond_7d
    move-object/from16 v0, v25

    .line 35
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->a0()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    goto :goto_28

    :cond_7e
    sget-object v0, Lcom/huawei/appmarket/oc3$z;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->W(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    goto :goto_28

    :cond_7f
    sget-object v0, Lcom/huawei/appmarket/oc3$z;->o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_81

    :goto_29
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    :cond_80
    :goto_2a
    const/4 v8, 0x0

    goto/16 :goto_43

    :cond_81
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    :cond_82
    :goto_2c
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_42

    :pswitch_1a
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    :goto_2d
    invoke-static {v15, v12}, Lcom/huawei/appmarket/oc3;->b(Lcom/huawei/appmarket/m08$h;Lcom/huawei/appmarket/nc3;)V

    goto/16 :goto_42

    :pswitch_1b
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->H()Lcom/huawei/appmarket/co2;

    move-result-object v0

    if-eqz v0, :cond_83

    :goto_2e
    goto :goto_2a

    :cond_83
    invoke-virtual {v12, v5}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    .line 36
    iget-object v0, v15, Lcom/huawei/appmarket/m08$i;->h:Lorg/jsoup/nodes/b;

    if-eqz v0, :cond_84

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->H()Lcom/huawei/appmarket/co2;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 38
    iget-object v4, v15, Lcom/huawei/appmarket/m08$i;->h:Lorg/jsoup/nodes/b;

    if-eqz v4, :cond_84

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 39
    iget-object v4, v15, Lcom/huawei/appmarket/m08$i;->h:Lorg/jsoup/nodes/b;

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    invoke-virtual {v12, v7}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    const-string v0, "label"

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    .line 40
    iget-object v2, v15, Lcom/huawei/appmarket/m08$i;->h:Lorg/jsoup/nodes/b;

    if-eqz v2, :cond_85

    const-string v4, "prompt"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 41
    iget-object v2, v15, Lcom/huawei/appmarket/m08$i;->h:Lorg/jsoup/nodes/b;

    const-string v4, "prompt"

    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_85
    const-string v2, "This is a searchable index. Enter search keywords: "

    :goto_2f
    new-instance v4, Lcom/huawei/appmarket/m08$c;

    invoke-direct {v4}, Lcom/huawei/appmarket/m08$c;-><init>()V

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/m08$c;->n(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    new-instance v2, Lorg/jsoup/nodes/b;

    invoke-direct {v2}, Lorg/jsoup/nodes/b;-><init>()V

    .line 42
    iget-object v4, v15, Lcom/huawei/appmarket/m08$i;->h:Lorg/jsoup/nodes/b;

    if-eqz v4, :cond_87

    .line 43
    invoke-virtual {v4}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/a;

    invoke-virtual {v6}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/huawei/appmarket/oc3$z;->n:[Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_86

    invoke-virtual {v2, v6}, Lorg/jsoup/nodes/b;->D(Lorg/jsoup/nodes/a;)V

    goto :goto_30

    :cond_87
    move-object/from16 v4, v23

    invoke-virtual {v2, v4, v3}, Lorg/jsoup/nodes/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/n38;->m(Lorg/jsoup/nodes/b;)V

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    invoke-virtual {v12, v7}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto/16 :goto_42

    :pswitch_1c
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    :cond_88
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    iget-object v0, v12, Lcom/huawei/appmarket/n38;->c:Lcom/huawei/appmarket/w08;

    sget-object v2, Lcom/huawei/appmarket/x08;->h:Lcom/huawei/appmarket/x08$m1;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto/16 :goto_42

    :pswitch_1d
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    .line 44
    iget-object v2, v12, Lcom/huawei/appmarket/n38;->d:Lorg/jsoup/nodes/Document;

    .line 45
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->w0()Lorg/jsoup/nodes/Document$b;

    move-result-object v2

    sget-object v3, Lorg/jsoup/nodes/Document$b;->c:Lorg/jsoup/nodes/Document$b;

    if-eq v2, v3, :cond_89

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    :cond_89
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    sget-object v0, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    :goto_31
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    goto/16 :goto_42

    :pswitch_1e
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->W(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/i;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    :goto_32
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    goto/16 :goto_42

    :pswitch_1f
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_82

    invoke-virtual {v15, v4}, Lcom/huawei/appmarket/m08$i;->v(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    move-result v8

    goto/16 :goto_43

    :pswitch_20
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    goto/16 :goto_2b

    :pswitch_21
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v12, v8}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {v12, v8}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto/16 :goto_3f

    :cond_8a
    :goto_33
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->m0(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_42

    :pswitch_22
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    const-string v0, "http://www.w3.org/1998/Math/MathML"

    :goto_34
    invoke-virtual {v12, v15, v0}, Lcom/huawei/appmarket/nc3;->X(Lcom/huawei/appmarket/m08$h;Ljava/lang/String;)V

    goto/16 :goto_42

    :pswitch_23
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    move-object/from16 v2, v40

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto/16 :goto_2e

    .line 46
    :cond_8b
    iget-object v0, v12, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a4

    .line 48
    iget-object v0, v12, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_35
    invoke-static {v15, v0}, Lcom/huawei/appmarket/oc3;->d(Lcom/huawei/appmarket/m08$h;Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_42

    :pswitch_24
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    move-object/from16 v2, v40

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->H()Lcom/huawei/appmarket/co2;

    move-result-object v3

    if-eqz v3, :cond_8c

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->e0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto/16 :goto_29

    :cond_8c
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->y()V

    :cond_8d
    const/4 v0, 0x1

    invoke-virtual {v12, v15, v0, v0}, Lcom/huawei/appmarket/nc3;->Y(Lcom/huawei/appmarket/m08$h;ZZ)V

    goto/16 :goto_42

    :pswitch_25
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v2, v40

    const/4 v0, 0x1

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 50
    iget-object v3, v12, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v0, :cond_80

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_8e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v13}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_8e
    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto/16 :goto_2a

    :cond_8f
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    invoke-virtual {v12, v13}, Lcom/huawei/appmarket/nc3;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_a4

    goto :goto_35

    :pswitch_26
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    :cond_90
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    :goto_36
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    goto/16 :goto_2d

    :pswitch_27
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    const-string v0, "http://www.w3.org/2000/svg"

    goto/16 :goto_34

    :pswitch_28
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    :cond_91
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    iget-object v0, v12, Lcom/huawei/appmarket/n38;->b:Lcom/huawei/appmarket/eo0;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/eo0;->y(Ljava/lang/String;)Z

    :goto_37
    const/4 v0, 0x0

    goto/16 :goto_32

    :pswitch_29
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v14}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->E(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v12, v14}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    :goto_38
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    goto/16 :goto_2c

    :pswitch_2a
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v14}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->F(Z)V

    .line 53
    invoke-virtual {v12, v14}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_38

    :pswitch_2b
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->C(Z)V

    .line 54
    iget-object v2, v12, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_39
    if-lez v3, :cond_94

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-virtual {v12, v6}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto :goto_3a

    .line 56
    :cond_92
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v28

    invoke-static {v5, v7}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 57
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/oc3$z;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_3a

    :cond_93
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v28, v7

    goto :goto_39

    :cond_94
    :goto_3a
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    :goto_3b
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto/16 :goto_2c

    :pswitch_2c
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    :cond_95
    :goto_3c
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->W(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_37

    :pswitch_2d
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    :cond_96
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/n38;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    goto/16 :goto_2c

    :pswitch_2e
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    move-object/from16 v7, v28

    move-object/from16 v0, v30

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/nc3;->C(Z)V

    .line 58
    iget-object v2, v12, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x18

    if-lt v4, v5, :cond_97

    add-int/lit8 v8, v3, -0x19

    goto :goto_3d

    :cond_97
    const/4 v8, 0x0

    :goto_3d
    if-lt v4, v8, :cond_9a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/appmarket/oc3$z;->k:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto :goto_3e

    .line 60
    :cond_98
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    .line 61
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/huawei/appmarket/oc3$z;->j:[Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_99

    goto :goto_3e

    :cond_99
    add-int/lit8 v4, v4, -0x1

    goto :goto_3d

    :cond_9a
    :goto_3e
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto/16 :goto_3b

    :pswitch_2f
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/nc3;->G(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    invoke-virtual {v12, v11}, Lcom/huawei/appmarket/nc3;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->q0(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->r0(Lorg/jsoup/nodes/Element;)V

    :cond_9b
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    goto/16 :goto_33

    :pswitch_30
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    goto :goto_3f

    :pswitch_31
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    iget-boolean v0, v15, Lcom/huawei/appmarket/m08$i;->g:Z

    if-eqz v0, :cond_9c

    goto/16 :goto_42

    :cond_9c
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->A0()Lcom/huawei/appmarket/oc3;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    sget-object v2, Lcom/huawei/appmarket/oc3;->l:Lcom/huawei/appmarket/oc3$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    sget-object v2, Lcom/huawei/appmarket/oc3;->n:Lcom/huawei/appmarket/oc3$d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    sget-object v2, Lcom/huawei/appmarket/oc3;->o:Lcom/huawei/appmarket/oc3$e;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    sget-object v2, Lcom/huawei/appmarket/oc3;->p:Lcom/huawei/appmarket/oc3$f;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_40

    :cond_9d
    sget-object v0, Lcom/huawei/appmarket/oc3;->q:Lcom/huawei/appmarket/oc3$g;

    goto/16 :goto_31

    :cond_9e
    :goto_40
    sget-object v0, Lcom/huawei/appmarket/oc3;->r:Lcom/huawei/appmarket/oc3$h;

    goto/16 :goto_31

    :pswitch_32
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    .line 62
    iget-boolean v0, v15, Lcom/huawei/appmarket/m08$i;->g:Z

    if-nez v0, :cond_a4

    .line 63
    iget-object v0, v12, Lcom/huawei/appmarket/n38;->c:Lcom/huawei/appmarket/w08;

    sget-object v2, Lcom/huawei/appmarket/x08;->d:Lcom/huawei/appmarket/x08$g0;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->c0()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->C(Z)V

    sget-object v0, Lcom/huawei/appmarket/oc3;->i:Lcom/huawei/appmarket/oc3$x;

    goto/16 :goto_31

    :pswitch_33
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v9}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v12, v9}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    goto/16 :goto_2b

    :pswitch_34
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    goto/16 :goto_3c

    :pswitch_35
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    goto/16 :goto_36

    :pswitch_36
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    const/4 v0, 0x0

    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/nc3;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    goto :goto_42

    :cond_9f
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->p0()V

    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_32

    :pswitch_37
    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v15, v21

    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 64
    iget-object v0, v12, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_80

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_a0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v13}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_2a

    :cond_a0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/nc3;->D()Z

    move-result v2

    if-nez v2, :cond_a1

    goto/16 :goto_2e

    :cond_a1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->f0()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->C()V

    :cond_a2
    :goto_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_a3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_41

    :cond_a3
    invoke-virtual {v12, v15}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    sget-object v0, Lcom/huawei/appmarket/oc3;->u:Lcom/huawei/appmarket/oc3$l;

    goto/16 :goto_31

    :cond_a4
    :goto_42
    const/4 v8, 0x1

    :goto_43
    return v8

    :pswitch_38
    move-object v1, v0

    move-object v12, v2

    .line 66
    invoke-virtual {v12, v1}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    const/4 v0, 0x0

    return v0

    :pswitch_39
    move-object v12, v2

    move-object/from16 v47, v1

    move-object v1, v0

    move-object/from16 v0, v47

    .line 67
    check-cast v0, Lcom/huawei/appmarket/m08$d;

    .line 68
    invoke-virtual {v12, v0}, Lcom/huawei/appmarket/nc3;->U(Lcom/huawei/appmarket/m08$d;)V

    goto/16 :goto_1

    :goto_44
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_3a
        -0x521dd8ce -> :sswitch_39
        -0x47007d5c -> :sswitch_38
        -0x43a19f6f -> :sswitch_37
        -0x3c35778b -> :sswitch_36
        -0x3bcc48c6 -> :sswitch_35
        -0x3600cb04 -> :sswitch_34
        -0x352aa04e -> :sswitch_33
        -0x352a8969 -> :sswitch_32
        -0x4d08054 -> :sswitch_31
        0x69 -> :sswitch_30
        0x73 -> :sswitch_2f
        0x75 -> :sswitch_2e
        0xc50 -> :sswitch_2d
        0xc80 -> :sswitch_2c
        0xc90 -> :sswitch_2b
        0xca8 -> :sswitch_2a
        0xd0a -> :sswitch_29
        0xd7d -> :sswitch_28
        0xe30 -> :sswitch_27
        0xe3e -> :sswitch_26
        0xe42 -> :sswitch_25
        0xe80 -> :sswitch_24
        0x17d00 -> :sswitch_23
        0x197c3 -> :sswitch_22
        0x1b2a3 -> :sswitch_21
        0x1ba61 -> :sswitch_20
        0x1be64 -> :sswitch_1f
        0x1cb07 -> :sswitch_1e
        0x1d01b -> :sswitch_1d
        0x2dd08d -> :sswitch_1c
        0x2e39a2 -> :sswitch_1b
        0x2eaded -> :sswitch_1a
        0x300c4f -> :sswitch_19
        0x300cc4 -> :sswitch_18
        0x3107ab -> :sswitch_17
        0x330708 -> :sswitch_16
        0x33add1 -> :sswitch_15
        0x35f74a -> :sswitch_14
        0x5c24ed9 -> :sswitch_13
        0x5faa95b -> :sswitch_12
        0x5fb57ca -> :sswitch_11
        0x6879507 -> :sswitch_10
        0x6903bce -> :sswitch_f
        0xad8ba84 -> :sswitch_e
        0x759d29f7 -> :sswitch_d
        0x7ca6c5e8 -> :sswitch_c
        0x7e19b1b8 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xcc9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_33
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_34
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_30
        :pswitch_30
        :pswitch_34
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_34
        :pswitch_26
        :pswitch_34
        :pswitch_25
        :pswitch_30
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_34
        :pswitch_1f
        :pswitch_1e
        :pswitch_30
        :pswitch_1d
        :pswitch_28
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method final f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appmarket/m08$g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/huawei/appmarket/n38;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    if-ltz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/huawei/appmarket/nc3;->F:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    return v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
