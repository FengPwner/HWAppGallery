.class final Lcom/huawei/appmarket/f42$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/f42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/f42;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/f42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/f42$c;->a:Lcom/huawei/appmarket/f42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioFocusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoAudioPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x7

    iget-object v0, p0, Lcom/huawei/appmarket/f42$c;->a:Lcom/huawei/appmarket/f42;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/f42;->d(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/f42;->a()V

    :cond_1
    return-void
.end method
