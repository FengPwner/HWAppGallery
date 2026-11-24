.class final Lcom/huawei/appgallery/audiokit/api/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/a;->b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/audiokit/impl/a;->U()V

    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/a;->b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->a(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    :cond_0
    return-void
.end method
