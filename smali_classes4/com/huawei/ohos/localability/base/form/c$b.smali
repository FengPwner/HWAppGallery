.class public final enum Lcom/huawei/ohos/localability/base/form/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/ohos/localability/base/form/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/ohos/localability/base/form/c$b;

.field private static final synthetic c:[Lcom/huawei/ohos/localability/base/form/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/ohos/localability/base/form/c$b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/ohos/localability/base/form/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/ohos/localability/base/form/c$b;->b:Lcom/huawei/ohos/localability/base/form/c$b;

    new-instance v1, Lcom/huawei/ohos/localability/base/form/c$b;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/ohos/localability/base/form/c$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/huawei/ohos/localability/base/form/c$b;

    const-string v5, "PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/ohos/localability/base/form/c$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/ohos/localability/base/form/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/ohos/localability/base/form/c$b;->c:[Lcom/huawei/ohos/localability/base/form/c$b;

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

.method public static a()[Lcom/huawei/ohos/localability/base/form/c$b;
    .registers 1

    sget-object v0, Lcom/huawei/ohos/localability/base/form/c$b;->c:[Lcom/huawei/ohos/localability/base/form/c$b;

    invoke-virtual {v0}, [Lcom/huawei/ohos/localability/base/form/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/ohos/localability/base/form/c$b;

    return-object v0
.end method
