.class public Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

.field private titleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitleBean()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object v0
.end method

.method public getTitleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->titleType:Ljava/lang/String;

    return-object v0
.end method

.method public setTitleBean(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-void
.end method

.method public setTitleType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/TitleInfo;->titleType:Ljava/lang/String;

    return-void
.end method
