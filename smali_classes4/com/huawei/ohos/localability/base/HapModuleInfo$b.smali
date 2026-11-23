.class public final enum Lcom/huawei/ohos/localability/base/HapModuleInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/HapModuleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/ohos/localability/base/HapModuleInfo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

.field public static final synthetic c:[Lcom/huawei/ohos/localability/base/HapModuleInfo$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->b:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    new-instance v1, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    const-string v3, "ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    const-string v5, "FEATURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    const-string v7, "SHARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->c:[Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/HapModuleInfo$b;
    .registers 2

    const-class v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/ohos/localability/base/HapModuleInfo$b;
    .registers 1

    sget-object v0, Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->c:[Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    invoke-virtual {v0}, [Lcom/huawei/ohos/localability/base/HapModuleInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    return-object v0
.end method
