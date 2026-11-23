.class final Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$c;->b:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$c;->b:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-static {v0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->e(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
