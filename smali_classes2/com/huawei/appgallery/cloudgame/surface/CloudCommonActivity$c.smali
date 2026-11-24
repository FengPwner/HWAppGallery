.class final Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;->d:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;->b:I

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;

    iget p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;->b:I

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;->onResult(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity$c;->d:Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    move-result-object p2

    const-string p3, "mobileTrafficDialog"

    invoke-interface {p2, p1, p3}, Lcom/huawei/appmarket/hh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->Z2(Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;)V

    const-string p1, "CloudCommonActivity"

    const-string p2, "click to dismiss mobile traffic dialog"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
