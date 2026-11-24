.class public final Lcom/huawei/appmarket/do5;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/bk0;

.field private final c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/do5;->b:Lcom/huawei/appmarket/bk0;

    iput-object p2, p0, Lcom/huawei/appmarket/do5;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iput p3, p0, Lcom/huawei/appmarket/do5;->d:I

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/do5;->b:Lcom/huawei/appmarket/bk0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/do5;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/do5;->d:I

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
