.class public final Lcom/huawei/hms/attribution/media/klm;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final lmn:Lcom/huawei/hms/attribution/media/lmn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/attribution/media/lmn;

    invoke-direct {v0}, Lcom/huawei/hms/attribution/media/lmn;-><init>()V

    sput-object v0, Lcom/huawei/hms/attribution/media/klm;->lmn:Lcom/huawei/hms/attribution/media/lmn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;

    invoke-direct {v1}, Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;-><init>()V

    sget-object v2, Lcom/huawei/hms/attribution/media/klm;->lmn:Lcom/huawei/hms/attribution/media/lmn;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method


# virtual methods
.method public final getApiLevel()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method
