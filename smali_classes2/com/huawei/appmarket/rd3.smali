.class public final Lcom/huawei/appmarket/rd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GAME_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final HUAWEI_GAME_API:Lcom/huawei/appmarket/sd3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiGame.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/rd3;->GAME_API:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/appmarket/td3;

    invoke-direct {v0}, Lcom/huawei/appmarket/td3;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rd3;->HUAWEI_GAME_API:Lcom/huawei/appmarket/sd3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
