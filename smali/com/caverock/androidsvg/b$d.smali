.class final Lcom/caverock/androidsvg/b$d;
.super Lcom/caverock/androidsvg/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/i$i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/caverock/androidsvg/b$d;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$d;->v()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static s(I)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private v()Ljava/util/ArrayList;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/a;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/b$s;

    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$a;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v5

    if-nez v5, :cond_46

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_28

    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/i$i;->b:I

    iget-object v6, v4, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/16 v8, 0x2b

    if-nez v6, :cond_5

    const/16 v6, 0x3e

    .line 3
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/caverock/androidsvg/b$e;->c:Lcom/caverock/androidsvg/b$e;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/b$e;->d:Lcom/caverock/androidsvg/b$e;

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_4
    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/caverock/androidsvg/b$t;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$t;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lcom/caverock/androidsvg/b$t;

    invoke-direct {v10, v6, v9}, Lcom/caverock/androidsvg/b$t;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    iget v9, v4, Lcom/caverock/androidsvg/b$s;->b:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/caverock/androidsvg/b$s;->b:I

    move-object v9, v10

    goto :goto_5

    :cond_7
    move-object v9, v2

    .line 4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v10

    if-nez v10, :cond_42

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v9, :cond_8

    new-instance v9, Lcom/caverock/androidsvg/b$t;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$t;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "class"

    sget-object v12, Lcom/caverock/androidsvg/b$c;->c:Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/b$t;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$c;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$s;->a()V

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v9, :cond_b

    new-instance v9, Lcom/caverock/androidsvg/b$t;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$t;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "id"

    sget-object v12, Lcom/caverock/androidsvg/b$c;->c:Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/b$t;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$c;Ljava/lang/String;)V

    iget v10, v4, Lcom/caverock/androidsvg/b$s;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Lcom/caverock/androidsvg/b$s;->b:I

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v9, :cond_e

    new-instance v9, Lcom/caverock/androidsvg/b$t;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$t;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    const/16 v12, 0x3d

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/caverock/androidsvg/b$c;->c:Lcom/caverock/androidsvg/b$c;

    goto :goto_7

    :cond_f
    const-string v12, "~="

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lcom/caverock/androidsvg/b$c;->d:Lcom/caverock/androidsvg/b$c;

    goto :goto_7

    :cond_10
    const-string v12, "|="

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Lcom/caverock/androidsvg/b$c;->e:Lcom/caverock/androidsvg/b$c;

    goto :goto_7

    :cond_11
    move-object v12, v2

    :goto_7
    if-eqz v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v2

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v13

    :goto_8
    if-eqz v13, :cond_14

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    goto :goto_9

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v11}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v2

    :goto_9
    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v12, :cond_16

    sget-object v12, Lcom/caverock/androidsvg/b$c;->b:Lcom/caverock/androidsvg/b$c;

    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Lcom/caverock/androidsvg/b$t;->a(Ljava/lang/String;Lcom/caverock/androidsvg/b$c;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v11}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-direct {v1, v11}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v10

    if-eqz v10, :cond_42

    if-nez v9, :cond_1a

    new-instance v9, Lcom/caverock/androidsvg/b$t;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/b$t;-><init>(Lcom/caverock/androidsvg/b$e;Ljava/lang/String;)V

    .line 7
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, Lcom/caverock/androidsvg/b$j;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/b$j;

    move-result-object v11

    sget-object v12, Lcom/caverock/androidsvg/b$a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "Invalid or missing parameter section for pseudo class: "

    const/16 v14, 0x29

    const/16 v15, 0x28

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v11, Lcom/caverock/androidsvg/b$l;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$s;->a()V

    goto/16 :goto_27

    .line 8
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_a

    :cond_1b
    iget v11, v0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    move-object v12, v2

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->u()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    :cond_1e
    iput v11, v0, Lcom/caverock/androidsvg/i$i;->b:I

    goto :goto_a

    :cond_1f
    if-nez v12, :cond_20

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->p()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 9
    :goto_a
    new-instance v11, Lcom/caverock/androidsvg/b$l;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/b$l;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$s;->a()V

    goto/16 :goto_27

    :pswitch_2
    new-instance v11, Lcom/caverock/androidsvg/b$o;

    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/b$o;-><init>(Lcom/caverock/androidsvg/b$a;)V

    goto :goto_b

    .line 10
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v11

    if-eqz v11, :cond_21

    :goto_c
    move-object v12, v2

    goto :goto_11

    :cond_21
    iget v11, v0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/b$d;->v()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_23

    :goto_d
    iput v11, v0, Lcom/caverock/androidsvg/i$i;->b:I

    goto :goto_c

    :cond_23
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v14

    if-nez v14, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/caverock/androidsvg/b$s;

    iget-object v14, v14, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/ArrayList;

    if-nez v14, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/b$t;

    iget-object v15, v15, Lcom/caverock/androidsvg/b$t;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/caverock/androidsvg/b$g;

    instance-of v2, v2, Lcom/caverock/androidsvg/b$k;

    if-eqz v2, :cond_28

    const/4 v12, 0x0

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    :cond_29
    :goto_10
    const/4 v2, 0x0

    goto :goto_e

    :cond_2a
    :goto_11
    if-eqz v12, :cond_2b

    .line 11
    new-instance v11, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v11, v12}, Lcom/caverock/androidsvg/b$k;-><init>(Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/caverock/androidsvg/b$k;->b()I

    move-result v2

    iput v2, v4, Lcom/caverock/androidsvg/b$s;->b:I

    goto/16 :goto_27

    :cond_2b
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v2, Lcom/caverock/androidsvg/b$j;->d:Lcom/caverock/androidsvg/b$j;

    if-eq v11, v2, :cond_2d

    sget-object v2, Lcom/caverock/androidsvg/b$j;->f:Lcom/caverock/androidsvg/b$j;

    if-ne v11, v2, :cond_2c

    goto :goto_12

    :cond_2c
    const/16 v20, 0x0

    goto :goto_13

    :cond_2d
    :goto_12
    const/16 v20, 0x1

    :goto_13
    sget-object v2, Lcom/caverock/androidsvg/b$j;->f:Lcom/caverock/androidsvg/b$j;

    if-eq v11, v2, :cond_2f

    sget-object v2, Lcom/caverock/androidsvg/b$j;->g:Lcom/caverock/androidsvg/b$j;

    if-ne v11, v2, :cond_2e

    goto :goto_14

    :cond_2e
    const/16 v21, 0x0

    goto :goto_15

    :cond_2f
    :goto_14
    const/16 v21, 0x1

    .line 12
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_16
    move-object/from16 v25, v9

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_30
    iget v2, v0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v11

    if-nez v11, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    const-string v11, "odd"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_32

    new-instance v11, Lcom/caverock/androidsvg/b$d$a;

    invoke-direct {v11, v12, v3}, Lcom/caverock/androidsvg/b$d$a;-><init>(II)V

    :goto_18
    move-object/from16 v25, v9

    goto/16 :goto_21

    :cond_32
    const-string v11, "even"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    new-instance v11, Lcom/caverock/androidsvg/b$d$a;

    invoke-direct {v11, v12, v7}, Lcom/caverock/androidsvg/b$d$a;-><init>(II)V

    goto :goto_18

    :cond_33
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v11

    const/16 v15, 0x2d

    if-eqz v11, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v11

    if-eqz v11, :cond_35

    const/4 v11, -0x1

    goto :goto_1a

    :cond_35
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    iget v12, v0, Lcom/caverock/androidsvg/i$i;->b:I

    iget-object v7, v0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    iget v3, v0, Lcom/caverock/androidsvg/i$i;->c:I

    invoke-static {v7, v12, v3}, Lcom/caverock/androidsvg/c;->b(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Lcom/caverock/androidsvg/c;->a()I

    move-result v14

    iput v14, v0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_36
    const/16 v14, 0x6e

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v14

    if-nez v14, :cond_38

    const/16 v14, 0x4e

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v14

    if-eqz v14, :cond_37

    goto :goto_1b

    :cond_37
    move-object/from16 v25, v9

    move/from16 v16, v11

    move-object v3, v12

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1e

    :cond_38
    :goto_1b
    if-eqz v12, :cond_39

    move-object/from16 v25, v9

    goto :goto_1c

    :cond_39
    new-instance v12, Lcom/caverock/androidsvg/c;

    move-object/from16 v25, v9

    const-wide/16 v8, 0x1

    iget v14, v0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-direct {v12, v8, v9, v14}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    const/16 v8, 0x2b

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v16, -0x1

    goto :goto_1d

    :cond_3a
    const/16 v16, 0x1

    :goto_1d
    if-eqz v9, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    iget v9, v0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-static {v7, v9, v3}, Lcom/caverock/androidsvg/c;->b(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/caverock/androidsvg/c;->a()I

    move-result v7

    iput v7, v0, Lcom/caverock/androidsvg/i$i;->b:I

    goto :goto_1e

    :cond_3b
    iput v2, v0, Lcom/caverock/androidsvg/i$i;->b:I

    goto/16 :goto_17

    :cond_3c
    const/4 v3, 0x0

    :goto_1e
    new-instance v7, Lcom/caverock/androidsvg/b$d$a;

    if-nez v12, :cond_3d

    const/4 v11, 0x0

    goto :goto_1f

    :cond_3d
    invoke-virtual {v12}, Lcom/caverock/androidsvg/c;->c()I

    move-result v9

    mul-int v11, v11, v9

    :goto_1f
    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_20

    :cond_3e
    invoke-virtual {v3}, Lcom/caverock/androidsvg/c;->c()I

    move-result v3

    mul-int v16, v16, v3

    move/from16 v3, v16

    :goto_20
    invoke-direct {v7, v11, v3}, Lcom/caverock/androidsvg/b$d$a;-><init>(II)V

    move-object v11, v7

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->q()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/i$i;->d(C)Z

    move-result v3

    if-eqz v3, :cond_3b

    :goto_22
    if-eqz v11, :cond_3f

    .line 13
    new-instance v2, Lcom/caverock/androidsvg/b$h;

    iget v3, v11, Lcom/caverock/androidsvg/b$d$a;->a:I

    iget v7, v11, Lcom/caverock/androidsvg/b$d$a;->b:I

    move-object/from16 v9, v25

    iget-object v10, v9, Lcom/caverock/androidsvg/b$t;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/b$h;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$s;->a()V

    move-object v11, v2

    :goto_23
    const/4 v3, 0x1

    :goto_24
    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_3f
    new-instance v1, Lcom/caverock/androidsvg/a;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v11, Lcom/caverock/androidsvg/b$i;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b$a;)V

    :goto_25
    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$s;->a()V

    goto :goto_23

    :pswitch_6
    new-instance v11, Lcom/caverock/androidsvg/b$n;

    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/b$n;-><init>(Lcom/caverock/androidsvg/b$a;)V

    goto :goto_25

    :pswitch_7
    new-instance v11, Lcom/caverock/androidsvg/b$m;

    iget-object v2, v9, Lcom/caverock/androidsvg/b$t;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/caverock/androidsvg/b$m;-><init>(ZLjava/lang/String;)V

    :goto_26
    invoke-virtual {v4}, Lcom/caverock/androidsvg/b$s;->a()V

    goto :goto_24

    :pswitch_8
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v2, v9, Lcom/caverock/androidsvg/b$t;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_26

    :pswitch_9
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    iget-object v2, v9, Lcom/caverock/androidsvg/b$t;->b:Ljava/lang/String;

    move-object/from16 v24, v11

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lcom/caverock/androidsvg/b$h;-><init>(IIZZLjava/lang/String;)V

    goto :goto_26

    :pswitch_a
    new-instance v11, Lcom/caverock/androidsvg/b$m;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/b$m;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/b$h;-><init>(IIZZLjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_c
    new-instance v11, Lcom/caverock/androidsvg/b$h;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v28}, Lcom/caverock/androidsvg/b$h;-><init>(IIZZLjava/lang/String;)V

    goto/16 :goto_b

    .line 14
    :goto_27
    iget-object v2, v9, Lcom/caverock/androidsvg/b$t;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_40

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/caverock/androidsvg/b$t;->d:Ljava/util/ArrayList;

    :cond_40
    iget-object v2, v9, Lcom/caverock/androidsvg/b$t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 16
    :cond_41
    new-instance v1, Lcom/caverock/androidsvg/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    if-eqz v9, :cond_45

    iget-object v2, v4, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_43

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/ArrayList;

    :cond_43
    iget-object v2, v4, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/i$i;->p()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/caverock/androidsvg/b$s;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/b$s;-><init>(Lcom/caverock/androidsvg/b$a;)V

    goto/16 :goto_0

    :cond_45
    iput v5, v0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_46
    :goto_28
    iget-object v2, v4, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_48

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_29

    .line 20
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final t()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/i$i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/b$d;->s(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/b$d;->s(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const/16 v4, 0x5f

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v2, v8, :cond_2

    .line 37
    .line 38
    if-le v2, v7, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v2, v6, :cond_3

    .line 41
    .line 42
    if-le v2, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v2, v4, :cond_9

    .line 45
    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v8, :cond_5

    .line 51
    .line 52
    if-le v2, v7, :cond_4

    .line 53
    .line 54
    :cond_5
    if-lt v2, v6, :cond_6

    .line 55
    .line 56
    if-le v2, v5, :cond_4

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v2, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v2, v9, :cond_4

    .line 65
    .line 66
    :cond_7
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    if-ne v2, v4, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget v2, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    move v2, v0

    .line 75
    :goto_1
    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 76
    .line 77
    move v0, v2

    .line 78
    :goto_2
    iget v2, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_a
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 89
    .line 90
    return-object v1
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
.end method

.method final w()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 10
    .line 11
    const-string v2, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$d;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_c

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_a

    .line 39
    .line 40
    iget v3, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x27

    .line 49
    .line 50
    if-eq v3, v5, :cond_a

    .line 51
    .line 52
    const/16 v5, 0x22

    .line 53
    .line 54
    if-eq v3, v5, :cond_a

    .line 55
    .line 56
    const/16 v5, 0x28

    .line 57
    .line 58
    if-eq v3, v5, :cond_a

    .line 59
    .line 60
    const/16 v5, 0x29

    .line 61
    .line 62
    if-eq v3, v5, :cond_a

    .line 63
    .line 64
    invoke-static {v3}, Lcom/caverock/androidsvg/i$i;->g(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_a

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget v5, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    add-int/2addr v5, v6

    .line 81
    iput v5, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 82
    .line 83
    const/16 v5, 0x5c

    .line 84
    .line 85
    if-ne v3, v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v3, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 95
    .line 96
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    iput v5, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    if-eq v3, v5, :cond_2

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    if-eq v3, v5, :cond_2

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    if-ne v3, v5, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v3}, Lcom/caverock/androidsvg/b$d;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v5, v7, :cond_9

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :goto_1
    const/4 v8, 0x5

    .line 126
    if-gt v3, v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget v8, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Lcom/caverock/androidsvg/b$d;->s(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v7, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v9, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 149
    .line 150
    add-int/2addr v9, v6

    .line 151
    iput v9, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x10

    .line 154
    .line 155
    add-int/2addr v5, v8

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_2
    int-to-char v3, v5

    .line 160
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    int-to-char v3, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 180
    .line 181
    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->q()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    const-string v3, ")"

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/i$i;->e(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    :goto_6
    return-object v2
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method
