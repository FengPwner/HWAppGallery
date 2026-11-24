.class public final Lcom/huawei/appmarket/dd6;
.super Lcom/huawei/appmarket/vc6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vc6;-><init>()V

    return-void
.end method


# virtual methods
.method protected final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "06"

    return-object v0
.end method

.method protected final O()I
    .registers 2

    .line 1
    const v0, 0x7f080826

    return v0
.end method

.method protected final P()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method protected final Q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "qqzone"

    return-object v0
.end method

.method protected final R()I
    .registers 2

    .line 1
    const v0, 0x7f120da2

    return v0
.end method

.method protected final V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/rc7;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->i0()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->Y()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/h50;->c(III)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "QQ"

    invoke-static {p1}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

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

.method public final q()Lcom/huawei/appmarket/sk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sk4;->h:Lcom/huawei/appmarket/sk4;

    return-object v0
.end method
