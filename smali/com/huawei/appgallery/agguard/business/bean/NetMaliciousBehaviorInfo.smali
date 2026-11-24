.class public Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detectType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private resultType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private signs:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->appType:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->o()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->packageHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->g()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->detectType:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->l()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->resultType:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->content:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/api/bean/MaliciousBehaviorInfo;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/NetMaliciousBehaviorInfo;->signs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
