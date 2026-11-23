.class public Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getOrderedApps"

.field public static final GAME_TYPE_APK:Ljava/lang/String; = "0"

.field public static final GAME_TYPE_RPK:Ljava/lang/String; = "3"

.field public static final NEED_PASSIVE:I = 0x1

.field public static final NOT_NEED_PASSIVE:I


# instance fields
.field private animation:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private needPassive:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private realCtypes:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;->animation:I

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;->needPassive:I

    const-string v0, "client.getOrderedApps"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;->animation:I

    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;->needPassive:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/GetOrderedAppsReq;->realCtypes:Ljava/lang/String;

    return-void
.end method
