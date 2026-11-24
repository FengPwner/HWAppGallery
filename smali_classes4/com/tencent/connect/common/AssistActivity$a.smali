.class final Lcom/tencent/connect/common/AssistActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/AssistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/AssistActivity;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$a;->a:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$a;->a:Lcom/tencent/connect/common/AssistActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/AssistActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-->finish by timeout"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hz6;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
