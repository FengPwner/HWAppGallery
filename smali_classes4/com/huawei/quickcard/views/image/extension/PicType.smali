.class public final enum Lcom/huawei/quickcard/views/image/extension/PicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/views/image/extension/PicType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BMP:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum GIF:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum JPEG:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum NORMAL:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum PNG:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum SVG:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum TIFF:Lcom/huawei/quickcard/views/image/extension/PicType;

.field public static final enum WEBP:Lcom/huawei/quickcard/views/image/extension/PicType;

.field private static final synthetic b:[Lcom/huawei/quickcard/views/image/extension/PicType;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v1, "PNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/quickcard/views/image/extension/PicType;->PNG:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v1, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v3, "SVG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/quickcard/views/image/extension/PicType;->SVG:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v3, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/quickcard/views/image/extension/PicType;->JPEG:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v5, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v7, "GIF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/quickcard/views/image/extension/PicType;->GIF:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v7, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v9, "TIFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/quickcard/views/image/extension/PicType;->TIFF:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v9, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v11, "WEBP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/quickcard/views/image/extension/PicType;->WEBP:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v11, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v13, "BMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/quickcard/views/image/extension/PicType;->BMP:Lcom/huawei/quickcard/views/image/extension/PicType;

    new-instance v13, Lcom/huawei/quickcard/views/image/extension/PicType;

    const-string v15, "NORMAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/quickcard/views/image/extension/PicType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/quickcard/views/image/extension/PicType;->NORMAL:Lcom/huawei/quickcard/views/image/extension/PicType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/huawei/quickcard/views/image/extension/PicType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/huawei/quickcard/views/image/extension/PicType;->b:[Lcom/huawei/quickcard/views/image/extension/PicType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/views/image/extension/PicType;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/views/image/extension/PicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/views/image/extension/PicType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/views/image/extension/PicType;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/views/image/extension/PicType;->b:[Lcom/huawei/quickcard/views/image/extension/PicType;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/views/image/extension/PicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/views/image/extension/PicType;

    return-object v0
.end method
