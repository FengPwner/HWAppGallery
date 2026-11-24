.class public final synthetic Lcom/huawei/appmarket/wi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wi5;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wi5;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V

    return-void
.end method
