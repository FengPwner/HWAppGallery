.class final Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;
.super Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/FaqDisabledActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/FaqDisabledActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/FaqDisabledActivity;Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;->a:Lcom/huawei/phoneservice/faq/FaqDisabledActivity;

    invoke-direct {p0, p2}, Lcom/huawei/phoneservice/faq/base/util/SdkListenerPoxy;-><init>(Lcom/huawei/phoneservice/faq/base/util/SdkListener;)V

    return-void
.end method


# virtual methods
.method public final onSdkInitImpl(IILjava/lang/String;)V
    .registers 5

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;->a:Lcom/huawei/phoneservice/faq/FaqDisabledActivity;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getManager()Lcom/huawei/phoneservice/faq/utils/IFaqManager;

    move-result-object p1

    new-instance p2, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$a;

    const-class v0, Lcom/huawei/phoneservice/faq/response/c;

    invoke-direct {p2, p0, v0, p3}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$a;-><init>(Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;Ljava/lang/Class;Landroid/app/Activity;)V

    invoke-interface {p1, p3, p2}, Lcom/huawei/phoneservice/faq/utils/IFaqManager;->getIsoLanguage(Landroid/app/Activity;Lcom/huawei/phoneservice/faq/base/network/FaqCallback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;

    invoke-direct {p1, p0, p2}, Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a$b;-><init>(Lcom/huawei/phoneservice/faq/FaqDisabledActivity$a;I)V

    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
