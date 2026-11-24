.class public final Lcom/huawei/appmarket/gn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/cv4;Ljava/util/ArrayList;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/l11;",
            "Lcom/huawei/appmarket/cv4;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/k11;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-nez v12, :cond_0

    iget v1, v0, Lcom/huawei/appmarket/l11;->G0:I

    iget-object v2, v0, Lcom/huawei/appmarket/l11;->J0:[Lcom/huawei/appmarket/hn0;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/huawei/appmarket/l11;->H0:I

    iget-object v2, v0, Lcom/huawei/appmarket/l11;->I0:[Lcom/huawei/appmarket/hn0;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_54

    aget-object v1, v16, v9

    invoke-virtual {v1}, Lcom/huawei/appmarket/hn0;->a()V

    iget-object v8, v1, Lcom/huawei/appmarket/hn0;->a:Lcom/huawei/appmarket/k11;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v19, v9

    move/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_42

    .line 1
    :cond_2
    :goto_2
    iget-object v7, v1, Lcom/huawei/appmarket/hn0;->c:Lcom/huawei/appmarket/k11;

    iget-object v6, v1, Lcom/huawei/appmarket/hn0;->b:Lcom/huawei/appmarket/k11;

    iget-object v5, v1, Lcom/huawei/appmarket/hn0;->d:Lcom/huawei/appmarket/k11;

    iget-object v2, v1, Lcom/huawei/appmarket/hn0;->e:Lcom/huawei/appmarket/k11;

    iget v3, v1, Lcom/huawei/appmarket/hn0;->k:F

    iget-object v4, v0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    aget-object v4, v4, v12

    sget-object v14, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    const/4 v13, 0x1

    if-ne v4, v14, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v12, :cond_7

    iget v14, v2, Lcom/huawei/appmarket/k11;->n0:I

    if-nez v14, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    move/from16 v21, v9

    const/4 v9, 0x2

    if-ne v14, v13, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    :goto_5
    if-ne v14, v9, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    move-object v9, v8

    move/from16 v22, v20

    move/from16 v20, v19

    :goto_7
    const/16 v19, 0x0

    goto :goto_b

    :cond_7
    move/from16 v21, v9

    const/4 v9, 0x2

    iget v14, v2, Lcom/huawei/appmarket/k11;->o0:I

    if-nez v14, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    if-ne v14, v13, :cond_9

    const/16 v20, 0x1

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    :goto_9
    if-ne v14, v9, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    move-object v9, v8

    move/from16 v22, v19

    goto :goto_7

    :goto_b
    iget-object v13, v0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    move/from16 v24, v3

    const/16 v28, 0x0

    if-nez v19, :cond_18

    iget-object v3, v9, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v3, v3, v17

    if-eqz v14, :cond_b

    const/16 v26, 0x1

    goto :goto_c

    :cond_b
    const/16 v26, 0x4

    :goto_c
    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->f()I

    move-result v29

    iget-object v11, v9, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    aget-object v11, v11, v12

    move/from16 v30, v15

    sget-object v15, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v11, v15, :cond_c

    iget-object v11, v9, Lcom/huawei/appmarket/k11;->u:[I

    aget v11, v11, v12

    if-nez v11, :cond_c

    move-object/from16 v31, v2

    const/4 v11, 0x1

    goto :goto_d

    :cond_c
    move-object/from16 v31, v2

    const/4 v11, 0x0

    :goto_d
    iget-object v2, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v2, :cond_d

    if-eq v9, v8, :cond_d

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    add-int v29, v2, v29

    :cond_d
    move/from16 v2, v29

    if-eqz v14, :cond_e

    if-eq v9, v8, :cond_e

    if-eq v9, v6, :cond_e

    move-object/from16 v29, v8

    const/16 v26, 0x8

    goto :goto_e

    :cond_e
    move-object/from16 v29, v8

    :goto_e
    iget-object v8, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    move-object/from16 v32, v1

    if-eqz v8, :cond_12

    if-ne v9, v6, :cond_f

    iget-object v1, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v8, v8, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v8, v2, v0}, Lcom/huawei/appmarket/cv4;->f(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    goto :goto_f

    :cond_f
    iget-object v0, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v1, v8, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/16 v8, 0x8

    invoke-virtual {v10, v0, v1, v2, v8}, Lcom/huawei/appmarket/cv4;->f(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :goto_f
    if-eqz v11, :cond_10

    if-nez v14, :cond_10

    const/16 v26, 0x5

    :cond_10
    if-ne v9, v6, :cond_11

    if-eqz v14, :cond_11

    invoke-virtual {v9, v12}, Lcom/huawei/appmarket/k11;->X(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    goto :goto_10

    :cond_11
    move/from16 v0, v26

    :goto_10
    iget-object v1, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v10, v1, v3, v2, v0}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_12
    iget-object v0, v9, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    if-eqz v4, :cond_14

    invoke-virtual {v9}, Lcom/huawei/appmarket/k11;->M()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    iget-object v1, v9, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    aget-object v1, v1, v12

    if-ne v1, v15, :cond_13

    add-int/lit8 v1, v17, 0x1

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    aget-object v2, v0, v17

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {v10, v1, v2, v3, v8}, Lcom/huawei/appmarket/cv4;->f(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    :goto_11
    aget-object v1, v0, v17

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    aget-object v2, v13, v17

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v3, v8}, Lcom/huawei/appmarket/cv4;->f(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_14
    add-int/lit8 v1, v17, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    iget-object v1, v0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v1, v17

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    if-eq v1, v9, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v28, v0

    :cond_16
    :goto_12
    if-eqz v28, :cond_17

    move-object/from16 v9, v28

    goto :goto_13

    :cond_17
    const/16 v19, 0x1

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v3, v24

    move-object/from16 v8, v29

    move/from16 v15, v30

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_18
    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v8

    move/from16 v30, v15

    if-eqz v5, :cond_1c

    iget-object v0, v7, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    add-int/lit8 v1, v17, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v0, v0, v1

    iget-object v2, v5, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    aget-object v2, v2, v12

    sget-object v3, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v2, v3, :cond_1a

    iget-object v2, v5, Lcom/huawei/appmarket/k11;->u:[I

    aget v2, v2, v12

    if-nez v2, :cond_1a

    if-nez v14, :cond_1a

    iget-object v2, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    move-object/from16 v11, p0

    if-ne v3, v11, :cond_19

    iget-object v3, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x5

    invoke-virtual {v10, v3, v2, v8, v9}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    goto :goto_15

    :cond_19
    const/4 v9, 0x5

    goto :goto_14

    :cond_1a
    const/4 v9, 0x5

    move-object/from16 v11, p0

    :goto_14
    if-eqz v14, :cond_1b

    iget-object v2, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    if-ne v3, v11, :cond_1b

    iget-object v3, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x4

    invoke-virtual {v10, v3, v2, v8, v15}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_1b
    :goto_15
    iget-object v2, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v3, v7, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->f()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v1, v0, v3}, Lcom/huawei/appmarket/cv4;->g(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    goto :goto_16

    :cond_1c
    const/4 v9, 0x5

    move-object/from16 v11, p0

    :goto_16
    if-eqz v4, :cond_1d

    add-int/lit8 v0, v17, 0x1

    aget-object v1, v13, v0

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v2, v7, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v0, v2, v0

    iget-object v2, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->f()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v2, v0, v3}, Lcom/huawei/appmarket/cv4;->f(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_1d
    move-object/from16 v0, v32

    iget-object v1, v0, Lcom/huawei/appmarket/hn0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_23

    iget-boolean v4, v0, Lcom/huawei/appmarket/hn0;->n:Z

    if-eqz v4, :cond_1e

    iget-boolean v4, v0, Lcom/huawei/appmarket/hn0;->p:Z

    if-nez v4, :cond_1e

    iget v4, v0, Lcom/huawei/appmarket/hn0;->j:I

    int-to-float v4, v4

    goto :goto_17

    :cond_1e
    move/from16 v4, v24

    :goto_17
    const/4 v8, 0x0

    move-object/from16 v15, v28

    const/4 v13, 0x0

    const/16 v33, 0x0

    :goto_18
    if-ge v13, v2, :cond_23

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Lcom/huawei/appmarket/k11;

    iget-object v9, v3, Lcom/huawei/appmarket/k11;->p0:[F

    aget v9, v9, v12

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    cmpg-float v24, v9, v8

    if-gez v24, :cond_20

    iget-boolean v9, v0, Lcom/huawei/appmarket/hn0;->p:Z

    if-eqz v9, :cond_1f

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v1, v3

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    aget-object v1, v1, v17

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v10, v3, v1, v9, v8}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    const/16 v24, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_19
    const/16 v24, 0x0

    goto :goto_1a

    :cond_20
    const/4 v8, 0x4

    goto :goto_19

    :goto_1a
    cmpl-float v25, v9, v24

    if-nez v25, :cond_21

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v1, v3

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    aget-object v1, v1, v17

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {v10, v3, v1, v9, v8}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :goto_1b
    move/from16 v40, v2

    const/16 v18, 0x0

    goto :goto_1d

    :cond_21
    const/16 v18, 0x0

    if-eqz v15, :cond_22

    iget-object v8, v15, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v15, v8, v17

    iget-object v15, v15, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    add-int/lit8 v25, v17, 0x1

    aget-object v8, v8, v25

    iget-object v8, v8, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    move/from16 v40, v2

    aget-object v2, v1, v17

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    aget-object v1, v1, v25

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    move-object/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/cv4;->l()Lcom/huawei/appmarket/jx;

    move-result-object v3

    move-object/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v9

    move-object/from16 v36, v15

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    invoke-virtual/range {v32 .. v39}, Lcom/huawei/appmarket/jx;->c(FFFLcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;)V

    invoke-virtual {v10, v3}, Lcom/huawei/appmarket/cv4;->c(Lcom/huawei/appmarket/jx;)V

    goto :goto_1c

    :cond_22
    move/from16 v40, v2

    move-object/from16 v25, v3

    :goto_1c
    move/from16 v33, v9

    move-object/from16 v15, v25

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v40

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    goto/16 :goto_18

    :cond_23
    const/16 v18, 0x0

    if-eqz v6, :cond_25

    if-eq v6, v5, :cond_24

    if-eqz v14, :cond_25

    :cond_24
    move-object/from16 v8, v29

    goto :goto_1e

    :cond_25
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move/from16 v19, v21

    move-object/from16 v8, v29

    goto/16 :goto_24

    :goto_1e
    iget-object v0, v8, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v0, v0, v17

    iget-object v1, v7, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    move-object v3, v0

    goto :goto_1f

    :cond_26
    move-object/from16 v3, v28

    :goto_1f
    iget-object v0, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_20

    :cond_27
    move-object/from16 v0, v28

    :goto_20
    iget-object v4, v6, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v4, v4, v17

    if-eqz v5, :cond_28

    iget-object v1, v5, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v1, v2

    :cond_28
    if-eqz v3, :cond_2a

    if-eqz v0, :cond_2a

    move-object/from16 v2, v31

    if-nez v12, :cond_29

    iget v2, v2, Lcom/huawei/appmarket/k11;->g0:F

    :goto_21
    move v8, v2

    goto :goto_22

    :cond_29
    iget v2, v2, Lcom/huawei/appmarket/k11;->h0:F

    goto :goto_21

    :goto_22
    invoke-virtual {v4}, Lcom/huawei/appmarket/j11;->f()I

    move-result v9

    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->f()I

    move-result v13

    iget-object v2, v4, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v14, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/4 v15, 0x7

    move-object/from16 v1, p1

    move v4, v9

    move-object v9, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v14

    move-object v14, v8

    move v8, v13

    move-object v13, v9

    move/from16 v19, v21

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/cv4;->b(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;IFLcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    goto :goto_23

    :cond_2a
    move-object v13, v5

    move-object v14, v6

    move-object v0, v7

    move/from16 v19, v21

    :goto_23
    move-object v15, v0

    goto/16 :goto_3e

    :goto_24
    if-eqz v22, :cond_3c

    if-eqz v14, :cond_3c

    iget v1, v0, Lcom/huawei/appmarket/hn0;->j:I

    if-lez v1, :cond_2b

    iget v0, v0, Lcom/huawei/appmarket/hn0;->i:I

    if-ne v0, v1, :cond_2b

    const/16 v23, 0x1

    goto :goto_25

    :cond_2b
    const/16 v23, 0x0

    :goto_25
    move-object v0, v14

    move-object v9, v0

    :goto_26
    if-eqz v0, :cond_4b

    iget-object v1, v0, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    aget-object v1, v1, v12

    move-object v7, v1

    :goto_27
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/huawei/appmarket/k11;->M()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2d

    iget-object v1, v7, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    aget-object v7, v1, v12

    goto :goto_27

    :cond_2c
    const/16 v3, 0x8

    :cond_2d
    if-nez v7, :cond_30

    if-ne v0, v13, :cond_2e

    goto :goto_28

    :cond_2e
    move-object/from16 v24, v7

    :cond_2f
    move-object/from16 v41, v8

    move-object/from16 v21, v9

    const/16 v11, 0x8

    const/16 v27, 0x5

    goto/16 :goto_30

    :cond_30
    :goto_28
    iget-object v1, v0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v2, v1, v17

    iget-object v4, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v5, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_29

    :cond_31
    move-object/from16 v5, v28

    :goto_29
    if-eq v9, v0, :cond_32

    iget-object v5, v9, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    add-int/lit8 v6, v17, 0x1

    aget-object v5, v5, v6

    :goto_2a
    iget-object v5, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_2b

    :cond_32
    if-ne v0, v14, :cond_34

    iget-object v5, v8, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v5, v5, v17

    iget-object v5, v5, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v5, :cond_33

    goto :goto_2a

    :cond_33
    move-object/from16 v5, v28

    :cond_34
    :goto_2b
    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    add-int/lit8 v6, v17, 0x1

    aget-object v21, v1, v6

    invoke-virtual/range {v21 .. v21}, Lcom/huawei/appmarket/j11;->f()I

    move-result v21

    if-eqz v7, :cond_35

    iget-object v3, v7, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v3, v3, v17

    move-object/from16 v24, v7

    :goto_2c
    iget-object v7, v3, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_2d

    :cond_35
    move-object/from16 v24, v7

    iget-object v3, v15, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v3, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 v7, v28

    :goto_2d
    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->f()I

    move-result v3

    add-int v21, v3, v21

    :cond_37
    iget-object v3, v9, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->f()I

    move-result v3

    add-int/2addr v3, v2

    if-eqz v4, :cond_2f

    if-eqz v5, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz v1, :cond_2f

    if-ne v0, v14, :cond_38

    iget-object v2, v14, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    move/from16 v25, v2

    goto :goto_2e

    :cond_38
    move/from16 v25, v3

    :goto_2e
    if-ne v0, v13, :cond_39

    iget-object v2, v13, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    move/from16 v21, v2

    :cond_39
    if-eqz v23, :cond_3a

    const/16 v26, 0x8

    goto :goto_2f

    :cond_3a
    const/16 v26, 0x5

    :goto_2f
    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object v2, v4

    const/16 v4, 0x8

    const/16 v27, 0x5

    move-object v3, v5

    const/16 v5, 0x8

    move/from16 v4, v25

    const/16 v11, 0x8

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, v29

    move-object/from16 v41, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/cv4;->b(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;IFLcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :goto_30
    invoke-virtual {v0}, Lcom/huawei/appmarket/k11;->M()I

    move-result v1

    if-eq v1, v11, :cond_3b

    move-object v9, v0

    goto :goto_31

    :cond_3b
    move-object/from16 v9, v21

    :goto_31
    move-object/from16 v11, p0

    move-object/from16 v0, v24

    move-object/from16 v8, v41

    goto/16 :goto_26

    :cond_3c
    move-object/from16 v41, v8

    const/16 v11, 0x8

    if-eqz v20, :cond_4b

    if-eqz v14, :cond_4b

    iget v1, v0, Lcom/huawei/appmarket/hn0;->j:I

    if-lez v1, :cond_3d

    iget v0, v0, Lcom/huawei/appmarket/hn0;->i:I

    if-ne v0, v1, :cond_3d

    const/16 v23, 0x1

    goto :goto_32

    :cond_3d
    const/16 v23, 0x0

    :goto_32
    move-object v0, v14

    move-object v9, v0

    :goto_33
    if-eqz v0, :cond_48

    iget-object v1, v0, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    aget-object v1, v1, v12

    :goto_34
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->M()I

    move-result v2

    if-ne v2, v11, :cond_3e

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    aget-object v1, v1, v12

    goto :goto_34

    :cond_3e
    if-eq v0, v14, :cond_46

    if-eq v0, v13, :cond_46

    if-eqz v1, :cond_46

    if-ne v1, v13, :cond_3f

    move-object/from16 v8, v28

    goto :goto_35

    :cond_3f
    move-object v8, v1

    :goto_35
    iget-object v1, v0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v2, v1, v17

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v4, v9, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/huawei/appmarket/j11;->f()I

    move-result v6

    if-eqz v8, :cond_41

    iget-object v1, v8, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v1, v17

    iget-object v7, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v11, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v11, :cond_40

    iget-object v11, v11, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_37

    :cond_40
    move-object/from16 v11, v28

    goto :goto_37

    :cond_41
    iget-object v7, v13, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v7, v7, v17

    if-eqz v7, :cond_42

    iget-object v11, v7, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_36

    :cond_42
    move-object/from16 v11, v28

    :goto_36
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    move-object/from16 v42, v11

    move-object v11, v1

    move-object v1, v7

    move-object/from16 v7, v42

    :goto_37
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->f()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_38

    :cond_43
    move/from16 v21, v6

    :goto_38
    iget-object v1, v9, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->f()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v23, :cond_44

    const/16 v24, 0x8

    goto :goto_39

    :cond_44
    const/16 v24, 0x4

    :goto_39
    if-eqz v3, :cond_45

    if-eqz v4, :cond_45

    if-eqz v7, :cond_45

    if-eqz v11, :cond_45

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v25, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/cv4;->b(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;IFLcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    goto :goto_3a

    :cond_45
    move-object v11, v8

    move-object/from16 v21, v9

    const/16 v25, 0x4

    :goto_3a
    move-object v6, v11

    goto :goto_3b

    :cond_46
    move-object/from16 v21, v9

    const/16 v25, 0x4

    move-object v6, v1

    :goto_3b
    invoke-virtual {v0}, Lcom/huawei/appmarket/k11;->M()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_47

    move-object v9, v0

    goto :goto_3c

    :cond_47
    move-object/from16 v9, v21

    :goto_3c
    move-object v0, v6

    const/16 v11, 0x8

    goto/16 :goto_33

    :cond_48
    iget-object v0, v14, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v0, v0, v17

    move-object/from16 v1, v41

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v1, v17

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v2, v13, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    add-int/lit8 v3, v17, 0x1

    aget-object v11, v2, v3

    iget-object v2, v15, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v2, v2, v3

    iget-object v9, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    const/4 v8, 0x5

    if-eqz v1, :cond_49

    if-eq v14, v13, :cond_4a

    iget-object v2, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->f()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_49
    move-object v0, v9

    const/16 v21, 0x5

    goto :goto_3d

    :cond_4a
    if-eqz v9, :cond_49

    iget-object v2, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v3, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->f()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v7, v9, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v0

    move-object/from16 v1, p1

    const/16 v21, 0x5

    move v8, v0

    move-object v0, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/cv4;->b(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;IFLcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :goto_3d
    if-eqz v0, :cond_4b

    if-eq v14, v13, :cond_4b

    iget-object v1, v11, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    invoke-virtual {v11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v1, v0, v2, v3}, Lcom/huawei/appmarket/cv4;->e(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_4b
    :goto_3e
    if-nez v22, :cond_4c

    if-eqz v20, :cond_53

    :cond_4c
    if-eqz v14, :cond_53

    if-eq v14, v13, :cond_53

    iget-object v0, v14, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v0, v17

    if-nez v13, :cond_4d

    move-object v6, v14

    goto :goto_3f

    :cond_4d
    move-object v6, v13

    :goto_3f
    add-int/lit8 v2, v17, 0x1

    iget-object v3, v6, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v4, v3, v2

    iget-object v5, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v5, :cond_4e

    iget-object v5, v5, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_40

    :cond_4e
    move-object/from16 v5, v28

    :goto_40
    iget-object v7, v4, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v7, :cond_4f

    iget-object v7, v7, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_41

    :cond_4f
    move-object/from16 v7, v28

    :goto_41
    if-eq v15, v6, :cond_50

    iget-object v7, v15, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v7, :cond_51

    iget-object v7, v7, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    :cond_50
    move-object/from16 v28, v7

    :cond_51
    if-ne v14, v6, :cond_52

    aget-object v4, v0, v2

    :cond_52
    if-eqz v5, :cond_53

    if-eqz v28, :cond_53

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->f()I

    move-result v6

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v8

    iget-object v2, v1, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    iget-object v7, v4, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v6

    move v5, v0

    move-object/from16 v6, v28

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/cv4;->b(Lcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;IFLcom/huawei/appmarket/bi7;Lcom/huawei/appmarket/bi7;II)V

    :cond_53
    :goto_42
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v15, v30

    goto/16 :goto_1

    :cond_54
    return-void
.end method
