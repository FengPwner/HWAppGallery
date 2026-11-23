.class public final enum Lcom/huawei/ohos/localability/base/form/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/form/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/ohos/localability/base/form/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/ohos/localability/base/form/f$b;

.field public static final enum c:Lcom/huawei/ohos/localability/base/form/f$b;

.field public static final enum d:Lcom/huawei/ohos/localability/base/form/f$b;

.field private static final synthetic e:[Lcom/huawei/ohos/localability/base/form/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/huawei/ohos/localability/base/form/f$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/base/form/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/ohos/localability/base/form/f$b;->b:Lcom/huawei/ohos/localability/base/form/f$b;

    new-instance v1, Lcom/huawei/ohos/localability/base/form/f$b;

    const-string v3, "PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/ohos/localability/base/form/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/ohos/localability/base/form/f$b;->c:Lcom/huawei/ohos/localability/base/form/f$b;

    new-instance v3, Lcom/huawei/ohos/localability/base/form/f$b;

    const-string v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/ohos/localability/base/form/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/ohos/localability/base/form/f$b;->d:Lcom/huawei/ohos/localability/base/form/f$b;

    new-instance v5, Lcom/huawei/ohos/localability/base/form/f$b;

    const-string v7, "PROVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/ohos/localability/base/form/f$b;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/huawei/ohos/localability/base/form/f$b;

    const-string v9, "WEB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/ohos/localability/base/form/f$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/ohos/localability/base/form/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/ohos/localability/base/form/f$b;->e:[Lcom/huawei/ohos/localability/base/form/f$b;

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

.method public static a()[Lcom/huawei/ohos/localability/base/form/f$b;
    .registers 1

    sget-object v0, Lcom/huawei/ohos/localability/base/form/f$b;->e:[Lcom/huawei/ohos/localability/base/form/f$b;

    invoke-virtual {v0}, [Lcom/huawei/ohos/localability/base/form/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/ohos/localability/base/form/f$b;

    return-object v0
.end method
