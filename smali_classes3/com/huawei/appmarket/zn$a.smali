.class public final enum Lcom/huawei/appmarket/zn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/zn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/zn$a;

.field public static final enum c:Lcom/huawei/appmarket/zn$a;

.field public static final enum d:Lcom/huawei/appmarket/zn$a;

.field private static final synthetic e:[Lcom/huawei/appmarket/zn$a;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zn$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/zn$a;->b:Lcom/huawei/appmarket/zn$a;

    new-instance v1, Lcom/huawei/appmarket/zn$a;

    const-string v3, "INSTALLED_APK_DETECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/huawei/appmarket/zn$a;

    const-string v5, "UNINSTALLED_APK_DETECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/huawei/appmarket/zn$a;

    const-string v7, "DOWNLOAD_FILE_DETECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/huawei/appmarket/zn$a;

    const-string v9, "UPDATABLE_APK_DETECT_FROM_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/huawei/appmarket/zn$a;

    const-string v11, "ONLINE_DATA_DETECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/appmarket/zn$a;->c:Lcom/huawei/appmarket/zn$a;

    new-instance v11, Lcom/huawei/appmarket/zn$a;

    const-string v13, "INSTALL_EXCEPTION_RECOVERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/appmarket/zn$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/appmarket/zn$a;->d:Lcom/huawei/appmarket/zn$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/huawei/appmarket/zn$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/huawei/appmarket/zn$a;->e:[Lcom/huawei/appmarket/zn$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/zn$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/zn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/zn$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/zn$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zn$a;->e:[Lcom/huawei/appmarket/zn$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/zn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/zn$a;

    return-object v0
.end method
