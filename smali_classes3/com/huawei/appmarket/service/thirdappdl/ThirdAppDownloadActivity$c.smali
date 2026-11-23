.class final Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x2

    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;->b:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    if-ne p3, p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->N3()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->O3()V

    :cond_1
    :goto_0
    return-void
.end method
