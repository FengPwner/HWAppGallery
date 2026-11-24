.class public final synthetic Lcom/huawei/appmarket/zi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

.field public final synthetic c:Lcom/huawei/appmarket/va2;

.field public final synthetic d:Lcom/huawei/flexiblelayout/data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zi5;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    iput-object p2, p0, Lcom/huawei/appmarket/zi5;->c:Lcom/huawei/appmarket/va2;

    iput-object p3, p0, Lcom/huawei/appmarket/zi5;->d:Lcom/huawei/flexiblelayout/data/d;

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zi5;->c:Lcom/huawei/appmarket/va2;

    iget-object v1, p0, Lcom/huawei/appmarket/zi5;->d:Lcom/huawei/flexiblelayout/data/d;

    iget-object v2, p0, Lcom/huawei/appmarket/zi5;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->k(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;)V

    return-void
.end method
