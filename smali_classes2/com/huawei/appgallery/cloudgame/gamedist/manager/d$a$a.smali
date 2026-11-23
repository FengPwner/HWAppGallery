.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12046c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C4(Ljava/lang/String;)V

    return-void
.end method
