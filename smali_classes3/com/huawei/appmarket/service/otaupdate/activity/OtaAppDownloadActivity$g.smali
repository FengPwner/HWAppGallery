.class abstract Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$g;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/otaupdate/activity/OtaAppDownloadActivity$g;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
