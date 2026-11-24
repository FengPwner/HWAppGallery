.class public final Lcom/huawei/appmarket/wv8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/fx8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fx8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wv8;->b:Lcom/huawei/appmarket/fx8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wv8;->b:Lcom/huawei/appmarket/fx8;

    invoke-virtual {v0}, Lcom/huawei/quickcard/views/text/span/Span;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "The target uri can not open in href property  of Component A !"

    invoke-static {p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wv8;->b:Lcom/huawei/appmarket/fx8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fx8;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/fx8;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
