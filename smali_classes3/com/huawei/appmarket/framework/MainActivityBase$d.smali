.class final Lcom/huawei/appmarket/framework/MainActivityBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/q24;

.field final synthetic c:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/q24;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$d;->c:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/MainActivityBase$d;->b:Lcom/huawei/appmarket/q24;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_1

    const-string p1, "MainActivityBase"

    const-string p2, "showExitDialog BUTTON_POSITIVE"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$d;->b:Lcom/huawei/appmarket/q24;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/q24;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object p3

    const-string v0, "CheckIfThereAreDownloadTask"

    invoke-virtual {p3, v0, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$d;->c:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->L3(Lcom/huawei/appmarket/framework/MainActivityBase;Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->finish()V

    :cond_1
    return-void
.end method
