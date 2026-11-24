.class public final Lcom/huawei/appmarket/im8;
.super Lcom/huawei/appmarket/vs5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vs5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "text/plain"

    return-object v0
.end method

.method public final d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 3

    .line 1
    const-string v0, "WECHAT"

    invoke-static {v0}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/vs5;->d(Lcom/huawei/appgallery/share/api/ShareBean;)Z

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

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.tencent.mm"

    return-object v0
.end method
