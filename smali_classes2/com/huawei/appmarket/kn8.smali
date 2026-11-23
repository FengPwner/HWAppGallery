.class final Lcom/huawei/appmarket/kn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kn8;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/kn8;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v0, "WebViewErrorUtil"

    const-string v1, "webErrorGlobalView onSetting, context is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/tf5;->a(Landroid/content/Context;)V

    return-void
.end method
