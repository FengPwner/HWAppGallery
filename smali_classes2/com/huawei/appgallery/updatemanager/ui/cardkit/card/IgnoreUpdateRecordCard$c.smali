.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$c;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$c;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
