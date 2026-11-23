.class public final enum Lcom/huawei/ohos/localability/base/form/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/ohos/localability/base/form/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/ohos/localability/base/form/c$c;

.field public static final enum c:Lcom/huawei/ohos/localability/base/form/c$c;

.field private static final synthetic d:[Lcom/huawei/ohos/localability/base/form/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/ohos/localability/base/form/c$c;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/base/form/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/ohos/localability/base/form/c$c;->b:Lcom/huawei/ohos/localability/base/form/c$c;

    new-instance v1, Lcom/huawei/ohos/localability/base/form/c$c;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/ohos/localability/base/form/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/ohos/localability/base/form/c$c;->c:Lcom/huawei/ohos/localability/base/form/c$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/ohos/localability/base/form/c$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/ohos/localability/base/form/c$c;->d:[Lcom/huawei/ohos/localability/base/form/c$c;

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

.method public static a()[Lcom/huawei/ohos/localability/base/form/c$c;
    .registers 1

    sget-object v0, Lcom/huawei/ohos/localability/base/form/c$c;->d:[Lcom/huawei/ohos/localability/base/form/c$c;

    invoke-virtual {v0}, [Lcom/huawei/ohos/localability/base/form/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/ohos/localability/base/form/c$c;

    return-object v0
.end method
