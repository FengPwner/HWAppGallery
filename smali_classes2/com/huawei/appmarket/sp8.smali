.class public Lcom/huawei/appmarket/sp8;
.super Lcom/huawei/appmarket/np8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/np8;-><init>()V

    return-void
.end method


# virtual methods
.method protected final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "01"

    return-object v0
.end method

.method protected final O()I
    .registers 2

    .line 1
    const v0, 0x7f080828

    return v0
.end method

.method protected final Q()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final R()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pengyou"

    return-object v0
.end method

.method protected final S()I
    .registers 2

    .line 1
    const v0, 0x7f120da5

    return v0
.end method

.method protected final V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/mc7;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->i0()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->Y()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/h50;->c(III)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "WECHAT"

    invoke-static {p1}, Lcom/huawei/appmarket/u72;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()Lcom/huawei/appmarket/pk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pk4;->f:Lcom/huawei/appmarket/pk4;

    return-object v0
.end method
