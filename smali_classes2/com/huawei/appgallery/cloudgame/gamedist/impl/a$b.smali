.class final Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;->c:Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const-string v0, "FloatingService"

    const-string v1, "waiting postDelayed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;->c:Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->d(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    return-void
.end method
