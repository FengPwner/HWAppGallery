.class public final enum Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/appmarket/tq4;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_DRAWABLE:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_ID:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_LAYOUT:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_MENU:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_STRING:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_STYLE:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_STYLEABLE:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

.field public static final enum RES_TYPE_XML:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v1, "id"

    const-string v2, "RES_TYPE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_ID:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v1, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v2, "layout"

    const-string v4, "RES_TYPE_LAYOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_LAYOUT:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v2, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v4, "string"

    const-string v6, "RES_TYPE_STRING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_STRING:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v4, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v6, "drawable"

    const-string v8, "RES_TYPE_DRAWABLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_DRAWABLE:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v6, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string/jumbo v8, "xml"

    const-string v10, "RES_TYPE_XML"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_XML:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v8, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v10, "styleable"

    const-string v12, "RES_TYPE_STYLEABLE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_STYLEABLE:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v10, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v12, "style"

    const-string v14, "RES_TYPE_STYLE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_STYLE:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    new-instance v12, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const-string v14, "menu"

    const-string v15, "RES_TYPE_MENU"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->RES_TYPE_MENU:Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->$VALUES:[Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

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

    iput-object p3, p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->$VALUES:[Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    invoke-virtual {v0}, [Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils$ResType;->type:Ljava/lang/String;

    return-object v0
.end method
