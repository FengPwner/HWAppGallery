.class final Lcom/huawei/appmarket/tn5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lcom/huawei/appmarket/li0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/h;

.field private final c:Lcom/huawei/appmarket/sn5;

.field private d:Lcom/huawei/appmarket/li0;

.field final synthetic e:Lcom/huawei/appmarket/tn5;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tn5;Landroidx/lifecycle/h;Lcom/huawei/appmarket/sn5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Lcom/huawei/appmarket/sn5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/tn5$h;->e:Lcom/huawei/appmarket/tn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/tn5$h;->b:Landroidx/lifecycle/h;

    iput-object p3, p0, Lcom/huawei/appmarket/tn5$h;->c:Lcom/huawei/appmarket/sn5;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn5$h;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn5$h;->c:Lcom/huawei/appmarket/sn5;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sn5;->i(Lcom/huawei/appmarket/li0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn5$h;->d:Lcom/huawei/appmarket/li0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/li0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/tn5$h;->d:Lcom/huawei/appmarket/li0;

    return-void
.end method

.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/tn5$h;->e:Lcom/huawei/appmarket/tn5;

    iget-object p2, p0, Lcom/huawei/appmarket/tn5$h;->c:Lcom/huawei/appmarket/sn5;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/tn5;->i(Lcom/huawei/appmarket/sn5;)Lcom/huawei/appmarket/li0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/tn5$h;->d:Lcom/huawei/appmarket/li0;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/tn5$h;->d:Lcom/huawei/appmarket/li0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/li0;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/tn5$h;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
