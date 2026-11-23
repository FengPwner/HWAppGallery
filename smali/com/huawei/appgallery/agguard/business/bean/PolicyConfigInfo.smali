.class public Lcom/huawei/appgallery/agguard/business/bean/PolicyConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private effect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;",
            ">;"
        }
    .end annotation
.end field

.field private revoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffect()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyConfigInfo;->effect:Ljava/util/List;

    return-object v0
.end method

.method public getRevoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyConfigInfo;->revoke:Ljava/util/List;

    return-object v0
.end method

.method public setEffect(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyConfigInfo;->effect:Ljava/util/List;

    return-void
.end method

.method public setRevoke(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyConfigInfo;->revoke:Ljava/util/List;

    return-void
.end method
