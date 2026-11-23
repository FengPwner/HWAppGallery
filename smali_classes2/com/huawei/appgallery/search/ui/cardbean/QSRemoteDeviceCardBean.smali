.class public Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;
.super Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3d65613547e5bcebL


# instance fields
.field private scheme:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;->tips:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final T(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;->tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchTextCardBean;->T(I)Z

    move-result p1

    return p1
.end method

.method public final V0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/QSRemoteDeviceCardBean;->scheme:Ljava/lang/String;

    return-object v0
.end method
