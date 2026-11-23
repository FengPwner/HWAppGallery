.class final Lcom/huawei/appmarket/vc2;
.super Lcom/huawei/appmarket/iu4$c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/iu4$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/huawei/appmarket/du4;)Lcom/huawei/appmarket/du4;
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/huawei/appmarket/vq3;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/ur2;

    check-cast p2, Lcom/huawei/appmarket/vq3;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/ur2;-><init>(Lcom/huawei/appmarket/vq3;)V

    return-object p1

    :cond_0
    return-object p2
.end method
