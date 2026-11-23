.class public Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field public static final FORUM_SHARE_GONE:I


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private domainId:Ljava/lang/String;

.field private pubAddress:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private shareEntrance:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->shareEntrance:I

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->pubAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->shareEntrance:I

    return v0
.end method

.method public final e2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->shareEntrance:I

    return-void
.end method

.method public final getAglocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->aglocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->domainId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ForumCardBean"

    const-string v1, "domainId is null, use the app\'s domainId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->domainId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setDomainId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->domainId:Ljava/lang/String;

    return-void
.end method
