.class public final Lcom/huawei/appmarket/ha3;
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
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive hms proxy event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/w22;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmsProxyEventHandler"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/yf0;->a(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;Lcom/huawei/appmarket/k04;)V

    return-void
.end method
