.class public final Lcom/huawei/appmarket/ss5;
.super Lcom/huawei/appmarket/b50;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/b50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final j()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wn1;->l()Lcom/huawei/appmarket/wn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wn1;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/b50;->a:Lcom/huawei/appmarket/v2;

    instance-of v2, v1, Lcom/huawei/appmarket/iu;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/appmarket/iu;

    invoke-virtual {v1}, Lcom/huawei/appmarket/iu;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
