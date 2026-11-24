.class public final Lcom/huawei/appmarket/yo0;
.super Lcom/huawei/appmarket/xo0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/s24;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xo0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/xo0;->O()V

    iput-object p2, p0, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    new-instance p2, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;

    invoke-direct {p2}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;-><init>()V

    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;->e(Lcom/huawei/appmarket/w7;)V

    iget-object v0, p0, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CheckBoxFragmentDialogBuilder"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/w7;->p:Ljava/lang/String;

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/cf8;->a(Lcom/huawei/appgallery/ui/dialog/impl/AGFragmentDialog;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
