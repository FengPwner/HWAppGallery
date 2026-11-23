.class final Lcom/huawei/phoneservice/faq/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/utils/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/utils/FaqDmpa;->dmpa(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectionSearchData"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
