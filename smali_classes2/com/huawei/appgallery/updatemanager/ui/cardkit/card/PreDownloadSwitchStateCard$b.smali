.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/PreDownloadSwitchStateCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    new-instance v0, Lcom/huawei/appmarket/cq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cq5;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/cq5;->a(Z)V

    return-void
.end method
