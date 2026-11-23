.class public final Lcom/huawei/appmarket/ce1;
.super Lcom/huawei/appmarket/w22;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w22;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;Lcom/huawei/appmarket/k04;)V
    .registers 4

    .line 1
    instance-of p3, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/w22;->a()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u4(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
