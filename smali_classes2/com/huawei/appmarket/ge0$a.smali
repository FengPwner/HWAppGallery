.class final Lcom/huawei/appmarket/ge0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dv2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ge0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ge0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ge0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ge0$a;->a:Lcom/huawei/appmarket/ge0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ge0$a;->a:Lcom/huawei/appmarket/ge0;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ge0;->b(Lcom/huawei/appmarket/ge0;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ge0;->c(Lcom/huawei/appmarket/ge0;Lcom/huawei/appmarket/cv2;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/ge0;->d(Lcom/huawei/appmarket/ge0;)Lcom/huawei/appmarket/ge0$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ge0$c;->onResult(I)V

    return-void
.end method
