.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "DownloadUtil"

    const-string v1, "dialog closed by click back button!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$c;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/dr5;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/dr5;->c()V

    return-void
.end method
