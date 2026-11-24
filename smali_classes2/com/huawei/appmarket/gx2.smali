.class public final Lcom/huawei/appmarket/gx2;
.super Lcom/huawei/appmarket/a32;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/a32;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;Lcom/huawei/appmarket/m04;)V
    .registers 4

    .line 1
    instance-of p3, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->g3(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->p4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
