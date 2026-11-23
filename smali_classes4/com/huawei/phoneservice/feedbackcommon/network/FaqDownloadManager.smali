.class public final Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;
.super Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager$a;

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->b:Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic b()Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->d:Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;

    return-object v0
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d(Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->d:Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;

    return-void
.end method

.method public static final synthetic e()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/network/FaqDownloadManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    return-object p1
.end method
