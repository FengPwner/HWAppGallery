.class final Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;-><init>(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->r3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xi4;->d(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;->a(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$b;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    return-void
.end method
