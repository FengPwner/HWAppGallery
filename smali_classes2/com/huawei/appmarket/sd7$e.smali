.class final Lcom/huawei/appmarket/sd7$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sd7;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sd7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sd7$e;->b:Lcom/huawei/appmarket/sd7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/sd7;Lcom/huawei/appmarket/sd7$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sd7$e;-><init>(Lcom/huawei/appmarket/sd7;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "ShortLinkService"

    const-string v2, "sharelink is timeout."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sd7$e;->b:Lcom/huawei/appmarket/sd7;

    invoke-static {v0}, Lcom/huawei/appmarket/sd7;->c(Lcom/huawei/appmarket/sd7;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/sd7;->d(Lcom/huawei/appmarket/sd7;)Lcom/huawei/appmarket/sd7$d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/sd7;->e(Lcom/huawei/appmarket/sd7;Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkResBean;Lcom/huawei/appmarket/sd7$d;)V

    return-void
.end method
