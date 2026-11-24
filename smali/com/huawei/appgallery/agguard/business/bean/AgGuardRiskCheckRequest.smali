.class public Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.verifyApps"

.field public static final APIMETHOD_HSM:Ljava/lang/String; = "client.verifyApps.hsm"

.field public static final APIMETHOD_SCHEDULED:Ljava/lang/String; = "client.verifyApps.scheduled"

.field private static final TAG:Ljava/lang/String; = "AgGuardRiskCheckRequest"


# instance fields
.field private apps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private collectState:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hsmState:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hsmVersion:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->collectState:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v0, "client.verifyApps"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const-string v0, "client.verifyApps.scheduled"

    goto :goto_0

    :cond_1
    const-string v0, "client.verifyApps.hsm"

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->hsmState:I

    iput p2, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->hsmVersion:I

    iput p3, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->type:I

    iput-object p4, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->apps:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "background"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->hsmState:I

    return v0
.end method

.method public final U()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->collectState:I

    return-void
.end method

.method public final getApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardRiskCheckRequest;->apps:Ljava/util/List;

    return-object v0
.end method
