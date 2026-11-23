.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/k;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/k;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12046d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return-void
.end method
