.class public Lcom/huawei/appmarket/p40$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/bk0;

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p40$a;->b:Lcom/huawei/appmarket/bk0;

    iput-object p2, p0, Lcom/huawei/appmarket/p40$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/p40$a;->b:Lcom/huawei/appmarket/bk0;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/huawei/appmarket/p40$a;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    goto :goto_0

    :cond_0
    const-string p1, "BaseNode"

    const-string v0, "cardEventListener == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
