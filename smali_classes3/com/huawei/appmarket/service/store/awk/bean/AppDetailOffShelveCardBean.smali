.class public Lcom/huawei/appmarket/service/store/awk/bean/AppDetailOffShelveCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private emptyIcon_:Ljava/lang/String;

.field private emptyTips_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppDetailOffShelveCardBean;->emptyIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppDetailOffShelveCardBean;->emptyTips_:Ljava/lang/String;

    return-object v0
.end method
