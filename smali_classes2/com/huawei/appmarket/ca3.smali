.class public final Lcom/huawei/appmarket/ca3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ca3$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/appmarket/ca3;


# instance fields
.field private a:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ca3;

    invoke-direct {v0}, Lcom/huawei/appmarket/ca3;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ca3;->b:Lcom/huawei/appmarket/ca3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ca3;)Lcom/huawei/hms/api/HuaweiApiClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ca3;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object p0
.end method

.method public static c()Lcom/huawei/appmarket/ca3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ca3;->b:Lcom/huawei/appmarket/ca3;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/huawei/hms/support/api/client/SubAppInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Lcom/huawei/appmarket/ca3$a;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_0

    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v0, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/appmarket/pd3;->GAME_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/pay/HuaweiPay;->PAY_API:Lcom/huawei/hms/api/Api;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ba3;

    invoke-direct {v1, p0, p3}, Lcom/huawei/appmarket/ba3;-><init>(Lcom/huawei/appmarket/ca3;Lcom/huawei/appmarket/ca3$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/aa3;

    invoke-direct {v1, p0, p3}, Lcom/huawei/appmarket/aa3;-><init>(Lcom/huawei/appmarket/ca3;Lcom/huawei/appmarket/ca3$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/ca3;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p3, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/ca3;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
