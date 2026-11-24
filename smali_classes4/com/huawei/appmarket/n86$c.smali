.class public final enum Lcom/huawei/appmarket/n86$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/n86$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/n86$c;

.field public static final enum c:Lcom/huawei/appmarket/n86$c;

.field private static final synthetic d:[Lcom/huawei/appmarket/n86$c;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/n86$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/huawei/appmarket/n86$c;

    const-string v3, "ADD_ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/n86$c;->b:Lcom/huawei/appmarket/n86$c;

    new-instance v3, Lcom/huawei/appmarket/n86$c;

    const-string v5, "REMOVE_ENTRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/n86$c;->c:Lcom/huawei/appmarket/n86$c;

    new-instance v5, Lcom/huawei/appmarket/n86$c;

    const-string v7, "CALCULATE_CRC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/huawei/appmarket/n86$c;

    const-string v9, "EXTRACT_ENTRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/huawei/appmarket/n86$c;

    const-string v11, "MERGE_ZIP_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/huawei/appmarket/n86$c;

    const-string v13, "SET_COMMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/huawei/appmarket/n86$c;

    const-string v15, "RENAME_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/appmarket/n86$c;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/huawei/appmarket/n86$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/huawei/appmarket/n86$c;->d:[Lcom/huawei/appmarket/n86$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/n86$c;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/n86$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/n86$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/n86$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/n86$c;->d:[Lcom/huawei/appmarket/n86$c;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/n86$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/n86$c;

    return-object v0
.end method
