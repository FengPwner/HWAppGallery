.class final Lcom/huawei/appmarket/ph1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qh1$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qh1;Lcom/huawei/appmarket/qh1$a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/ph1;->b:Lcom/huawei/appmarket/qh1$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ph1;->b:Lcom/huawei/appmarket/qh1$a;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/d;

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    return-void
.end method
