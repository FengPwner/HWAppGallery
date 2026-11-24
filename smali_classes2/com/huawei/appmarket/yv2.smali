.class public final enum Lcom/huawei/appmarket/yv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/yv2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/appmarket/yv2;

.field public static final enum e:Lcom/huawei/appmarket/yv2;

.field public static final enum f:Lcom/huawei/appmarket/yv2;

.field public static final enum g:Lcom/huawei/appmarket/yv2;

.field public static final enum h:Lcom/huawei/appmarket/yv2;

.field public static final enum i:Lcom/huawei/appmarket/yv2;

.field public static final enum j:Lcom/huawei/appmarket/yv2;

.field public static final enum k:Lcom/huawei/appmarket/yv2;

.field public static final enum l:Lcom/huawei/appmarket/yv2;

.field public static final enum m:Lcom/huawei/appmarket/yv2;

.field public static final enum n:Lcom/huawei/appmarket/yv2;

.field public static final enum o:Lcom/huawei/appmarket/yv2;

.field public static final enum p:Lcom/huawei/appmarket/yv2;

.field private static final synthetic q:[Lcom/huawei/appmarket/yv2;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yv2;

    const-string v1, "GSS_POWER_SAVING_MDOE"

    const/4 v2, 0x0

    const-string v3, "game_power_save_mode"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/yv2;->d:Lcom/huawei/appmarket/yv2;

    new-instance v1, Lcom/huawei/appmarket/yv2;

    const-string v3, "GSS_GAME_DND_MODE"

    const/4 v4, 0x1

    const-string v5, "game_dnd_mode"

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/yv2;->e:Lcom/huawei/appmarket/yv2;

    new-instance v3, Lcom/huawei/appmarket/yv2;

    const-string v5, "GSS_GAME_KEEP_LUMINANCE"

    const/4 v6, 0x2

    const-string v7, "keep_luminance"

    invoke-direct {v3, v5, v6, v7, v7}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/appmarket/yv2;->f:Lcom/huawei/appmarket/yv2;

    new-instance v5, Lcom/huawei/appmarket/yv2;

    const-string v7, "GSS_KEY_CONTROL_MODE"

    const/4 v8, 0x3

    const-string v9, "game_key_control_mode"

    invoke-direct {v5, v7, v8, v9, v9}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/huawei/appmarket/yv2;->g:Lcom/huawei/appmarket/yv2;

    new-instance v7, Lcom/huawei/appmarket/yv2;

    const-string v9, "GSS_GESTURE_DISABLED_MODE"

    const/4 v10, 0x4

    const-string v11, "game_gesture_disabled_mode"

    invoke-direct {v7, v9, v10, v11, v11}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/huawei/appmarket/yv2;->h:Lcom/huawei/appmarket/yv2;

    new-instance v9, Lcom/huawei/appmarket/yv2;

    const-string v11, "GSS_SOUND_TO_VIBRATE_MODE"

    const/4 v12, 0x5

    const-string v13, "sound_to_vibrate_effect"

    invoke-direct {v9, v11, v12, v13, v13}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/huawei/appmarket/yv2;->i:Lcom/huawei/appmarket/yv2;

    new-instance v11, Lcom/huawei/appmarket/yv2;

    const-string v13, "GSS_DEVICE_SETTING"

    const/4 v14, 0x6

    const-string v15, "device_setting"

    invoke-direct {v11, v13, v14, v15, v15}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/huawei/appmarket/yv2;->j:Lcom/huawei/appmarket/yv2;

    new-instance v13, Lcom/huawei/appmarket/yv2;

    const-string v15, "GSS_LR_SETTING"

    const/4 v14, 0x7

    const-string v12, "virtual_key_setting"

    invoke-direct {v13, v15, v14, v12, v12}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/huawei/appmarket/yv2;->k:Lcom/huawei/appmarket/yv2;

    new-instance v12, Lcom/huawei/appmarket/yv2;

    const-string v15, "GSS_TRIPLE_FINGER"

    const/16 v14, 0x8

    const-string v10, "triple_finger"

    const-string v8, "game_triple_finger"

    invoke-direct {v12, v15, v14, v10, v8}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/huawei/appmarket/yv2;->l:Lcom/huawei/appmarket/yv2;

    new-instance v8, Lcom/huawei/appmarket/yv2;

    const-string v10, "GSS_SCREEN_SHOT"

    const/16 v15, 0x9

    const-string v14, "screenshot"

    const-string v6, "screen_shot"

    invoke-direct {v8, v10, v15, v14, v6}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/huawei/appmarket/yv2;->m:Lcom/huawei/appmarket/yv2;

    new-instance v6, Lcom/huawei/appmarket/yv2;

    const-string v10, "GSS_CALLING_DND"

    const/16 v14, 0xa

    const-string v15, "calling_dnd"

    invoke-direct {v6, v10, v14, v15, v15}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/huawei/appmarket/yv2;->n:Lcom/huawei/appmarket/yv2;

    new-instance v10, Lcom/huawei/appmarket/yv2;

    const-string v15, "GSS_SCREEN_RECORD"

    const/16 v14, 0xb

    const-string v4, "buoy_record"

    invoke-direct {v10, v15, v14, v4, v4}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/huawei/appmarket/yv2;->o:Lcom/huawei/appmarket/yv2;

    new-instance v4, Lcom/huawei/appmarket/yv2;

    const-string v15, "GSS_NET_OPTIM"

    const/16 v14, 0xc

    const-string v2, "net_optim"

    invoke-direct {v4, v15, v14, v2, v2}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/huawei/appmarket/yv2;->p:Lcom/huawei/appmarket/yv2;

    new-instance v2, Lcom/huawei/appmarket/yv2;

    const-string v15, "GSS_LANTERN_FORUM"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "lantern"

    move-object/from16 v17, v10

    const-string v10, "lantern_forum"

    invoke-direct {v2, v15, v14, v4, v10}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/huawei/appmarket/yv2;

    const-string v15, "lantern_gift"

    const-string v14, "GSS_LANTERN_GIFT"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v10, v14, v2, v4, v15}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/huawei/appmarket/yv2;

    const-string v15, "lantern_campaign"

    const-string v2, "GSS_LANTERN_CAMPAIGN"

    move-object/from16 v19, v10

    const/16 v10, 0xf

    invoke-direct {v14, v2, v10, v4, v15}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/yv2;

    const-string v4, "GSS_ACHIEVEMENT"

    const/16 v15, 0x10

    const-string v10, "achievement"

    invoke-direct {v2, v4, v15, v10, v10}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/appmarket/yv2;

    const-string v10, "GSS_RANKING"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const-string v2, "ranking"

    invoke-direct {v4, v10, v15, v2, v2}, Lcom/huawei/appmarket/yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/huawei/appmarket/yv2;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v14, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v15

    sput-object v2, Lcom/huawei/appmarket/yv2;->q:[Lcom/huawei/appmarket/yv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/appmarket/yv2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/yv2;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yv2;->values()[Lcom/huawei/appmarket/yv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/huawei/appmarket/yv2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object p0, v3, Lcom/huawei/appmarket/yv2;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/yv2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/yv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/yv2;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/yv2;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yv2;->q:[Lcom/huawei/appmarket/yv2;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/yv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/yv2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yv2;->b:Ljava/lang/String;

    return-object v0
.end method
