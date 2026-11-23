.class public final enum Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/utils/ReflectResUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_ARRAY:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_COLOR:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_DIMEN:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_DRAWABLE:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_ID:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_LAYOUT:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_MENU:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_STRING:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

.field public static final enum RES_TYPE_STYLE:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v1, "id"

    const-string v2, "RES_TYPE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_ID:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v1, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v2, "layout"

    const-string v4, "RES_TYPE_LAYOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_LAYOUT:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v2, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v4, "string"

    const-string v6, "RES_TYPE_STRING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_STRING:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v4, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v6, "drawable"

    const-string v8, "RES_TYPE_DRAWABLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_DRAWABLE:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v6, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v8, "style"

    const-string v10, "RES_TYPE_STYLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_STYLE:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v8, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v10, "color"

    const-string v12, "RES_TYPE_COLOR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_COLOR:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v10, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v12, "dimen"

    const-string v14, "RES_TYPE_DIMEN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_DIMEN:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v12, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v14, "menu"

    const-string v15, "RES_TYPE_MENU"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_MENU:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    new-instance v14, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const-string v15, "array"

    const-string v13, "RES_TYPE_ARRAY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_ARRAY:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->$VALUES:[Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

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

    iput-object p3, p0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;
    .registers 2

    const-class v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->$VALUES:[Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-virtual {v0}, [Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->type:Ljava/lang/String;

    return-object v0
.end method
