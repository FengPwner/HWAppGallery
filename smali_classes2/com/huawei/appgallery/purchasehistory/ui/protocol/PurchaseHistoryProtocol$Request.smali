.class public Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private fromFamilyShareFragmentFlag:Z

.field private leftColumnTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rightColumnTitle:Ljava/lang/String;

.field private showFragmenntFlag:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->fromFamilyShareFragmentFlag:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->leftColumnTitle:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->name:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->rightColumnTitle:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/protocol/PurchaseHistoryProtocol$Request;->uid:Ljava/lang/String;

    return-void
.end method
