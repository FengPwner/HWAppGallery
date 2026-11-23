.class final Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->c(ILjava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;ILjava/io/File;I)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->e:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    iput p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->b:I

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->c:Ljava/io/File;

    iput p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->e:Lcom/huawei/phoneservice/feedbackcommon/utils/o0;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    iget-object v3, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object v2

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->s(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->a(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object v2

    const-string v3, "com.huawei.wisesupport.feedback"

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->r(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Lcom/huawei/wisesecurity/ucs/credential/Credential;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->M(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    return-void

    :cond_1
    const-string v2, "ucs_entity_key"

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->M(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->e:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->c:Ljava/io/File;

    iget v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/o0$a;->d:I

    invoke-static {v0, v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->E(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Ljava/io/File;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->O(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->P(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/o0;->w(Lcom/huawei/phoneservice/feedbackcommon/utils/o0;Z)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadZipTask"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
