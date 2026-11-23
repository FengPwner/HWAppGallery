.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    return-void
.end method
