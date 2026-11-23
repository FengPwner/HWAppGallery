.class public final Lcom/huawei/appmarket/ch4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ch4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ff4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/huawei/appmarket/v63;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/w38;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ff4;->q:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "InstallSuccessRecommendManager"

    const-string v1, "needDiscoverMore ViewModel is null!"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
