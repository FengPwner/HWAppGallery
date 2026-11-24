.class final Lcom/huawei/appmarket/ih2$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ih2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;

.field final synthetic c:Lcom/huawei/appmarket/ih2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ih2;Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ih2$a;->c:Lcom/huawei/appmarket/ih2;

    iput-object p2, p0, Lcom/huawei/appmarket/ih2$a;->b:Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;

    invoke-direct {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120c74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ih2$a;->b:Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->c()V

    new-instance v0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;->b(Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string v1, "purchasefamilyshare.activity"

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ih2$a;->c:Lcom/huawei/appmarket/ih2;

    invoke-static {v1}, Lcom/huawei/appmarket/ih2;->j(Lcom/huawei/appmarket/ih2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method
