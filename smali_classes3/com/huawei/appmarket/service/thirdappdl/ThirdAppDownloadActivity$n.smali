.class final Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$n;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
