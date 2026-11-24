.class public Lcom/huawei/appmarket/service/externalapi/jumpers/HttpShareLinkActionJumper;
.super Lcom/huawei/appmarket/a64;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/a64;-><init>(Lcom/huawei/appmarket/pp3;Lcom/huawei/appmarket/g72$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a64;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HttpShareLinkActionJumper"

    const-string v1, "path is empty, startMainActivity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/a64;->i()V

    return-void

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string v1, "app"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/huawei/appmarket/a64;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
