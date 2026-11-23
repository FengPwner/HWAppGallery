.class final Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$d;->b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$d;->b:Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;->p3(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method
