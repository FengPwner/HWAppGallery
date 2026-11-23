.class final Lcom/huawei/appmarket/service/thirdappdl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/e;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->x3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Z)V

    const/16 p1, 0xc9

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->K3(I)V

    return-void
.end method
