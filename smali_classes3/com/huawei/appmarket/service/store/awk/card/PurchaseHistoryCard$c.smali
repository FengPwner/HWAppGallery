.class final Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$c;->b:Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard$c;->b:Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/PurchaseHistoryCard;)V

    return-void
.end method
