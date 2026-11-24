.class public final synthetic Lcom/huawei/appmarket/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jz;->a:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jz;->a:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->a(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;I)V

    return-void
.end method
