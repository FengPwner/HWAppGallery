.class final Lcom/huawei/appmarket/oh1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/oh1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/oh1;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oh1$a;->a:Lcom/huawei/appmarket/oh1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/oh1$a;->a:Lcom/huawei/appmarket/oh1;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const-string p1, "DelayReportInstallResultTask"

    const-string v1, "invokeServer through DelayHandler."

    invoke-static {p1, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/oh1;->a(Lcom/huawei/appmarket/oh1;)V

    return-void
.end method
