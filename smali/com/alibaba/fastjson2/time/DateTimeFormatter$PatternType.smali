.class final enum Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/time/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PatternType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum OTHER:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P10:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P10_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P11:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P12:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P14:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P19_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P29:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P6:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_4:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P8_5:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P9:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

.field public static final enum P9_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;


# instance fields
.field final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v1, "HHmmss"

    const-string v2, "P6"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P6:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v2, "yyyyMMdd"

    const-string v4, "P8"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v2, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v4, "yyyy-M-d"

    const-string v6, "P8_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v4, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v6, "HH:mm:ss"

    const-string v8, "P8_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v6, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v8, "d-M-yyyy"

    const-string v10, "P8_3"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v8, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v10, "d.M.yyyy"

    const-string v12, "P8_4"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_4:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v10, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v12, "yyyy/M/d"

    const-string v14, "P8_5"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_5:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v12, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v14, "yyyy-M-dd"

    const-string v15, "P9"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P9:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v14, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy-MM-d"

    const-string v13, "P9_1"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P9_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v13, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy-MM-dd"

    const-string v11, "P10"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P10:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v11, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy/MM/dd"

    const-string v9, "P10_1"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P10_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v9, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy-MMM-dd"

    const-string v7, "P11"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P11:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyyMMddHHmm"

    const-string v5, "P12"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P12:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyyMMddHHmmss"

    const-string v3, "P14"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P14:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy-MM-dd HH:mm:ss"

    const-string v7, "P19"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy/MM/dd HH:mm:ss"

    const-string v5, "P19_1"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v3, "P19_2"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "dd.MM.yyyy HH:mm:ss"

    const-string v7, "P19_3"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    const-string v5, "P29"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P29:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    new-instance v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const-string v15, ""

    const-string v3, "OTHER"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->OTHER:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const/16 v3, 0x14

    new-array v3, v3, [Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->$VALUES:[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->pattern:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
    .registers 2

    const-class v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->$VALUES:[Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    return-object v0
.end method
