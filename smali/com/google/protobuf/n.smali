.class final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$c;,
        Lcom/google/protobuf/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;

.field private static b:Lcom/google/protobuf/n$b;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/n;->a:Ljava/util/HashSet;

    new-instance v0, Lcom/google/protobuf/n$b;

    invoke-direct {v0}, Lcom/google/protobuf/n$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method static synthetic d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Unable to find field "

    .line 9
    .line 10
    const-string v2, " in message class "

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/huawei/appmarket/om5;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private static f(Ljava/lang/Class;)Lcom/google/protobuf/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/y0;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to get default instance for message class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appmarket/hj2;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/n$a;->c:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/hj2;->h:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/hj2;->Q:Lcom/huawei/appmarket/hj2;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/hj2;->z:Lcom/huawei/appmarket/hj2;

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/huawei/appmarket/hj2;->p:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/huawei/appmarket/hj2;->V:Lcom/huawei/appmarket/hj2;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/hj2;->H:Lcom/huawei/appmarket/hj2;

    :goto_1
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/huawei/appmarket/hj2;->E:Lcom/huawei/appmarket/hj2;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/huawei/appmarket/hj2;->m:Lcom/huawei/appmarket/hj2;

    :goto_2
    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/huawei/appmarket/hj2;->u:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/huawei/appmarket/hj2;->a0:Lcom/huawei/appmarket/hj2;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/huawei/appmarket/hj2;->M:Lcom/huawei/appmarket/hj2;

    :goto_3
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lcom/huawei/appmarket/hj2;->t:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/huawei/appmarket/hj2;->Z:Lcom/huawei/appmarket/hj2;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/huawei/appmarket/hj2;->L:Lcom/huawei/appmarket/hj2;

    :goto_4
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lcom/huawei/appmarket/hj2;->s:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/huawei/appmarket/hj2;->Y:Lcom/huawei/appmarket/hj2;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/huawei/appmarket/hj2;->K:Lcom/huawei/appmarket/hj2;

    :goto_5
    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lcom/huawei/appmarket/hj2;->r:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/huawei/appmarket/hj2;->X:Lcom/huawei/appmarket/hj2;

    goto :goto_6

    :cond_c
    sget-object p0, Lcom/huawei/appmarket/hj2;->J:Lcom/huawei/appmarket/hj2;

    :goto_6
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/huawei/appmarket/hj2;->c0:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/huawei/appmarket/hj2;->F:Lcom/huawei/appmarket/hj2;

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/huawei/appmarket/hj2;->n:Lcom/huawei/appmarket/hj2;

    :goto_7
    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lcom/huawei/appmarket/hj2;->g:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/huawei/appmarket/hj2;->P:Lcom/huawei/appmarket/hj2;

    goto :goto_8

    :cond_10
    sget-object p0, Lcom/huawei/appmarket/hj2;->y:Lcom/huawei/appmarket/hj2;

    :goto_8
    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p0, Lcom/huawei/appmarket/hj2;->i:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/huawei/appmarket/hj2;->R:Lcom/huawei/appmarket/hj2;

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/huawei/appmarket/hj2;->A:Lcom/huawei/appmarket/hj2;

    :goto_9
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/huawei/appmarket/hj2;->b0:Lcom/huawei/appmarket/hj2;

    goto :goto_a

    :cond_13
    sget-object p0, Lcom/huawei/appmarket/hj2;->v:Lcom/huawei/appmarket/hj2;

    :goto_a
    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object p0, Lcom/huawei/appmarket/hj2;->f:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/huawei/appmarket/hj2;->O:Lcom/huawei/appmarket/hj2;

    goto :goto_b

    :cond_15
    sget-object p0, Lcom/huawei/appmarket/hj2;->x:Lcom/huawei/appmarket/hj2;

    :goto_b
    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object p0, Lcom/huawei/appmarket/hj2;->j:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/huawei/appmarket/hj2;->S:Lcom/huawei/appmarket/hj2;

    goto :goto_c

    :cond_17
    sget-object p0, Lcom/huawei/appmarket/hj2;->B:Lcom/huawei/appmarket/hj2;

    :goto_c
    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object p0, Lcom/huawei/appmarket/hj2;->k:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/huawei/appmarket/hj2;->T:Lcom/huawei/appmarket/hj2;

    goto :goto_d

    :cond_19
    sget-object p0, Lcom/huawei/appmarket/hj2;->C:Lcom/huawei/appmarket/hj2;

    :goto_d
    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Lcom/huawei/appmarket/hj2;->q:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/huawei/appmarket/hj2;->W:Lcom/huawei/appmarket/hj2;

    goto :goto_e

    :cond_1b
    sget-object p0, Lcom/huawei/appmarket/hj2;->I:Lcom/huawei/appmarket/hj2;

    :goto_e
    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object p0, Lcom/huawei/appmarket/hj2;->e:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/huawei/appmarket/hj2;->N:Lcom/huawei/appmarket/hj2;

    goto :goto_f

    :cond_1d
    sget-object p0, Lcom/huawei/appmarket/hj2;->w:Lcom/huawei/appmarket/hj2;

    :goto_f
    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/huawei/appmarket/hj2;->G:Lcom/huawei/appmarket/hj2;

    goto :goto_10

    :cond_1e
    sget-object p0, Lcom/huawei/appmarket/hj2;->o:Lcom/huawei/appmarket/hj2;

    :goto_10
    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object p0, Lcom/huawei/appmarket/hj2;->l:Lcom/huawei/appmarket/hj2;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->R()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/huawei/appmarket/hj2;->U:Lcom/huawei/appmarket/hj2;

    goto :goto_11

    :cond_20
    sget-object p0, Lcom/huawei/appmarket/hj2;->D:Lcom/huawei/appmarket/hj2;

    :goto_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/z0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/z0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/google/protobuf/g0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n;->f(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/google/protobuf/d1;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/protobuf/y1$a;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/google/protobuf/y1$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n;->f(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/protobuf/y1$a;->c(Lcom/google/protobuf/y0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->b()Lcom/google/protobuf/Descriptors$g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lcom/google/protobuf/n$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v5, v5, v6

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    if-eq v5, v7, :cond_1

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v5, v8, :cond_0

    .line 63
    .line 64
    sget-object v3, Lcom/huawei/appmarket/w86;->d:Lcom/huawei/appmarket/w86;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unsupported syntax: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    sget-object v3, Lcom/huawei/appmarket/w86;->c:Lcom/huawei/appmarket/w86;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v3, Lcom/huawei/appmarket/w86;->b:Lcom/huawei/appmarket/w86;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/protobuf/y1$a;->f(Lcom/huawei/appmarket/w86;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/o$n;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4, v1}, Lcom/google/protobuf/y1$a;->e(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/protobuf/n$c;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v3}, Lcom/google/protobuf/n$c;-><init>(Lcom/google/protobuf/l;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v9, v3

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ge v8, v11, :cond_19

    .line 123
    .line 124
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/google/protobuf/Descriptors$f;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->H()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v13, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    .line 139
    .line 140
    if-ne v12, v13, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    new-instance v12, Lcom/google/protobuf/l;

    .line 149
    .line 150
    invoke-direct {v12, v11}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/Descriptors$f;)V

    .line 151
    .line 152
    .line 153
    move-object v14, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v14, v3

    .line 156
    :goto_2
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->v()Lcom/google/protobuf/Descriptors$k;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v1, v0, v12}, Lcom/google/protobuf/n$c;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/m1;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static {v11}, Lcom/google/protobuf/n;->g(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appmarket/hj2;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget-object v12, Lcom/google/protobuf/n$a;->b:[I

    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/huawei/appmarket/hj2;->a()Lcom/huawei/appmarket/jm4;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    aget v12, v12, v17

    .line 185
    .line 186
    packed-switch v12, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Invalid type for oneof: "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_0
    :try_start_0
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v3, Lcom/google/protobuf/Descriptors$f$c;->l:Lcom/google/protobuf/Descriptors$f$c;

    .line 214
    .line 215
    if-ne v12, v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$b;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-static {v3}, Lcom/google/protobuf/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-array v12, v5, [Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :pswitch_1
    const-class v3, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_2
    const-class v3, Ljava/lang/Long;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_3
    const-class v3, Ljava/lang/Integer;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_4
    const-class v3, Ljava/lang/Float;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_5
    const-class v3, Ljava/lang/Double;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_6
    const-class v3, Lcom/google/protobuf/h;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_7
    const-class v3, Ljava/lang/Boolean;

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    move-object v11, v14

    .line 278
    move-object/from16 v14, v16

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    invoke-static/range {v12 .. v17}, Lcom/google/protobuf/a0;->g(ILcom/huawei/appmarket/hj2;Lcom/google/protobuf/m1;Ljava/lang/Class;ZLcom/google/protobuf/i0$e;)Lcom/google/protobuf/a0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v3}, Lcom/google/protobuf/y1$a;->d(Lcom/google/protobuf/a0;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    const/4 v14, 0x0

    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_5
    move-object v3, v14

    .line 299
    move/from16 v16, v15

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v14, Lcom/google/protobuf/Descriptors$f$c;->l:Lcom/google/protobuf/Descriptors$f$c;

    .line 306
    .line 307
    if-ne v12, v14, :cond_6

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$b;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    goto :goto_6

    .line 318
    :cond_6
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_6
    invoke-static {v12, v6}, Lcom/google/protobuf/n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    sget-object v6, Lcom/google/protobuf/n;->a:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const-string v15, "_"

    .line 333
    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    const-string v6, "__"

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_7
    move-object v6, v15

    .line 340
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v5}, Lcom/google/protobuf/n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v7, v12, v6}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v0, v6}, Lcom/google/protobuf/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v11}, Lcom/google/protobuf/n;->g(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appmarket/hj2;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->A()Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-nez v17, :cond_15

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->C()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_f

    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/4 v15, 0x2

    .line 382
    invoke-virtual {v7, v15}, Lcom/google/protobuf/Descriptors$b;->j(I)Lcom/google/protobuf/Descriptors$f;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-ne v14, v13, :cond_8

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$f;->G()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_8

    .line 397
    .line 398
    new-instance v14, Lcom/google/protobuf/m;

    .line 399
    .line 400
    invoke-direct {v14, v7}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/Descriptors$f;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_8
    move-object v14, v3

    .line 405
    :goto_8
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget v7, Lcom/google/protobuf/u1;->d:I

    .line 410
    .line 411
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v11, "$"

    .line 424
    .line 425
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v15, v5, :cond_d

    .line 440
    .line 441
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    move-object/from16 v21, v1

    .line 446
    .line 447
    const/16 v1, 0x61

    .line 448
    .line 449
    if-gt v1, v5, :cond_a

    .line 450
    .line 451
    const/16 v1, 0x7a

    .line 452
    .line 453
    if-gt v5, v1, :cond_a

    .line 454
    .line 455
    if-eqz v13, :cond_9

    .line 456
    .line 457
    add-int/lit8 v5, v5, -0x20

    .line 458
    .line 459
    int-to-char v1, v5

    .line 460
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :goto_a
    const/4 v13, 0x0

    .line 468
    goto :goto_b

    .line 469
    :cond_a
    const/16 v1, 0x41

    .line 470
    .line 471
    if-gt v1, v5, :cond_b

    .line 472
    .line 473
    const/16 v1, 0x5a

    .line 474
    .line 475
    if-gt v5, v1, :cond_b

    .line 476
    .line 477
    if-nez v15, :cond_9

    .line 478
    .line 479
    if-nez v13, :cond_9

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x20

    .line 482
    .line 483
    int-to-char v1, v5

    .line 484
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_b
    const/16 v1, 0x30

    .line 489
    .line 490
    if-gt v1, v5, :cond_c

    .line 491
    .line 492
    const/16 v1, 0x39

    .line 493
    .line 494
    if-gt v5, v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_c
    const/4 v13, 0x1

    .line 500
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 501
    .line 502
    move-object/from16 v1, v21

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_d
    move-object/from16 v21, v1

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, "DefaultEntryHolder"

    .line 515
    .line 516
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    array-length v5, v1

    .line 532
    const/4 v7, 0x1

    .line 533
    if-ne v5, v7, :cond_e

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    aget-object v1, v1, v5

    .line 537
    .line 538
    invoke-static {v1}, Lcom/google/protobuf/j2;->z(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    invoke-static {v6, v12, v1, v14}, Lcom/google/protobuf/a0;->f(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/i0$e;)Lcom/google/protobuf/a0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v5, 0x1

    .line 547
    :goto_c
    const/4 v14, 0x0

    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_d

    .line 552
    :cond_e
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v4, "Unable to look up map field default entry holder class for "

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v3, " in "

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_f
    move-object/from16 v21, v1

    .line 594
    .line 595
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v5, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 606
    .line 607
    if-ne v1, v5, :cond_11

    .line 608
    .line 609
    :try_start_3
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-ne v1, v14, :cond_10

    .line 614
    .line 615
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_e

    .line 624
    :catch_1
    move-exception v0

    .line 625
    goto :goto_f

    .line 626
    :cond_10
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_e
    invoke-static {v1}, Lcom/google/protobuf/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v5, 0x1

    .line 635
    new-array v3, v5, [Ljava/lang/Class;

    .line 636
    .line 637
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    aput-object v11, v3, v13

    .line 641
    .line 642
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 650
    invoke-static {v6, v12, v7, v1}, Lcom/google/protobuf/a0;->j(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Ljava/lang/Class;)Lcom/google/protobuf/a0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_c

    .line 655
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_11
    const/4 v5, 0x1

    .line 662
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->R()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    const-string v1, "MemoizedSerializedSize"

    .line 669
    .line 670
    if-eqz v3, :cond_12

    .line 671
    .line 672
    new-instance v13, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static {v11, v14}, Lcom/google/protobuf/n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-static {v13, v11, v1}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v0, v1}, Lcom/google/protobuf/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v6, v12, v7, v3, v1}, Lcom/google/protobuf/a0;->i(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Lcom/google/protobuf/i0$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/a0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    const/4 v14, 0x0

    .line 710
    invoke-static {v11, v14}, Lcom/google/protobuf/n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v3, v11, v1}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v0, v1}, Lcom/google/protobuf/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v6, v12, v7, v1}, Lcom/google/protobuf/a0;->h(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Ljava/lang/reflect/Field;)Lcom/google/protobuf/a0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto :goto_10

    .line 727
    :cond_13
    const/4 v14, 0x0

    .line 728
    if-eqz v3, :cond_14

    .line 729
    .line 730
    invoke-static {v6, v12, v7, v3}, Lcom/google/protobuf/a0;->d(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Lcom/google/protobuf/i0$e;)Lcom/google/protobuf/a0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_10

    .line 735
    :cond_14
    move/from16 v1, v16

    .line 736
    .line 737
    invoke-static {v6, v12, v7, v1}, Lcom/google/protobuf/a0;->c(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Z)Lcom/google/protobuf/a0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_10
    invoke-virtual {v4, v1}, Lcom/google/protobuf/y1$a;->d(Lcom/google/protobuf/a0;)V

    .line 742
    .line 743
    .line 744
    :goto_11
    const/16 v19, 0x2

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_15
    move-object/from16 v21, v1

    .line 750
    .line 751
    move/from16 v1, v16

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    const/4 v14, 0x0

    .line 755
    const/16 v19, 0x2

    .line 756
    .line 757
    if-nez v9, :cond_16

    .line 758
    .line 759
    const-string v9, "bitField"

    .line 760
    .line 761
    invoke-static {v9, v10, v15}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-static {v0, v9}, Lcom/google/protobuf/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    :cond_16
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$f;->F()Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_17

    .line 774
    .line 775
    move-object v11, v6

    .line 776
    move-object v13, v7

    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    move-object v14, v9

    .line 780
    move/from16 v15, v18

    .line 781
    .line 782
    move/from16 v16, v1

    .line 783
    .line 784
    move-object/from16 v17, v3

    .line 785
    .line 786
    invoke-static/range {v11 .. v17}, Lcom/google/protobuf/a0;->e(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Ljava/lang/reflect/Field;IZLcom/google/protobuf/i0$e;)Lcom/google/protobuf/a0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_12

    .line 791
    :cond_17
    const/16 v20, 0x0

    .line 792
    .line 793
    move-object v11, v6

    .line 794
    move-object v13, v7

    .line 795
    move-object v14, v9

    .line 796
    move/from16 v15, v18

    .line 797
    .line 798
    move/from16 v16, v1

    .line 799
    .line 800
    move-object/from16 v17, v3

    .line 801
    .line 802
    invoke-static/range {v11 .. v17}, Lcom/google/protobuf/a0;->b(Ljava/lang/reflect/Field;ILcom/huawei/appmarket/hj2;Ljava/lang/reflect/Field;IZLcom/google/protobuf/i0$e;)Lcom/google/protobuf/a0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_12
    invoke-virtual {v4, v1}, Lcom/google/protobuf/y1$a;->d(Lcom/google/protobuf/a0;)V

    .line 807
    .line 808
    .line 809
    shl-int/lit8 v18, v18, 0x1

    .line 810
    .line 811
    if-nez v18, :cond_18

    .line 812
    .line 813
    add-int/lit8 v10, v10, 0x1

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    const/16 v18, 0x1

    .line 817
    .line 818
    :cond_18
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 819
    .line 820
    move-object/from16 v1, v21

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v6, 0x1

    .line 825
    const/4 v7, 0x2

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_19
    const/16 v20, 0x0

    .line 829
    .line 830
    new-instance v0, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-ge v5, v1, :cond_1c

    .line 841
    .line 842
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    .line 847
    .line 848
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->F()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v6, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 859
    .line 860
    if-ne v3, v6, :cond_1b

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    sget-object v6, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/n$b;

    .line 867
    .line 868
    invoke-virtual {v6, v3}, Lcom/google/protobuf/n$b;->b(Lcom/google/protobuf/Descriptors$b;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_1b

    .line 873
    .line 874
    :cond_1a
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    new-array v2, v1, [I

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-ge v5, v3, :cond_1d

    .line 900
    .line 901
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    aput v3, v2, v5

    .line 912
    .line 913
    add-int/lit8 v5, v5, 0x1

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_1d
    if-lez v1, :cond_1e

    .line 917
    .line 918
    invoke-virtual {v4, v2}, Lcom/google/protobuf/y1$a;->b([I)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-virtual {v4}, Lcom/google/protobuf/y1$a;->a()Lcom/google/protobuf/y1;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v2, "Unsupported message type: "

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/g0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
