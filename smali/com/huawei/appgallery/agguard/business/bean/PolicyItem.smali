.class public Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extra:Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;

.field private pkg:Ljava/lang/String;

.field private policy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
.method public getExtra()Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;->extra:Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;->policy:Ljava/util/List;

    return-object v0
.end method

.method public setExtra(Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;->extra:Lcom/huawei/appgallery/agguard/business/bean/ExtraInfo;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setPolicy(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PolicyItem;->policy:Ljava/util/List;

    return-void
.end method
