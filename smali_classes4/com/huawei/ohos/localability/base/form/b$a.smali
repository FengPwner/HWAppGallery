.class public final enum Lcom/huawei/ohos/localability/base/form/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/form/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/ohos/localability/base/form/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/ohos/localability/base/form/b$a;

.field private static final synthetic c:[Lcom/huawei/ohos/localability/base/form/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/huawei/ohos/localability/base/form/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/base/form/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/ohos/localability/base/form/b$a;->b:Lcom/huawei/ohos/localability/base/form/b$a;

    new-instance v1, Lcom/huawei/ohos/localability/base/form/b$a;

    const-string v3, "PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/ohos/localability/base/form/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/huawei/ohos/localability/base/form/b$a;

    const-string v5, "SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/ohos/localability/base/form/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/huawei/ohos/localability/base/form/b$a;

    const-string v7, "DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/ohos/localability/base/form/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/huawei/ohos/localability/base/form/b$a;

    const-string v9, "WEB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/ohos/localability/base/form/b$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/ohos/localability/base/form/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/ohos/localability/base/form/b$a;->c:[Lcom/huawei/ohos/localability/base/form/b$a;

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

.method public static a()[Lcom/huawei/ohos/localability/base/form/b$a;
    .registers 1

    sget-object v0, Lcom/huawei/ohos/localability/base/form/b$a;->c:[Lcom/huawei/ohos/localability/base/form/b$a;

    invoke-virtual {v0}, [Lcom/huawei/ohos/localability/base/form/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/ohos/localability/base/form/b$a;

    return-object v0
.end method
