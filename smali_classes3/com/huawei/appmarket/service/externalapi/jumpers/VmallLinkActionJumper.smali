.class public Lcom/huawei/appmarket/service/externalapi/jumpers/VmallLinkActionJumper;
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

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"openId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ok3;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/a64;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
