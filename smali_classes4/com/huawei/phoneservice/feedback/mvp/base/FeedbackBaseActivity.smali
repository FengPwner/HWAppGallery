.class public abstract Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;
.super Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/huawei/phoneservice/feedback/mvp/base/f;",
        ">",
        "Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;"
    }
.end annotation


# instance fields
.field private e:Lcom/huawei/phoneservice/feedback/mvp/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;-><init>()V

    return-void
.end method

.method protected static o3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static p3(Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getFilePath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->u3()V

    return-void
.end method

.method protected final n3(Lcom/huawei/secure/android/common/intent/SafeIntent;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/secure/android/common/intent/SafeIntent;",
            "Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getMedias()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    invoke-virtual {v5}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/huawei/phoneservice/feedbackcommon/utils/BitmapUtils;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v12}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_upload_video_count_remind:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_5
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getMaxFileSize()I

    move-result v4

    int-to-long v8, v4

    const-wide/32 v15, 0x100000

    mul-long v8, v8, v15

    cmp-long v4, v13, v8

    if-lez v4, :cond_6

    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_upload_video_remind:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getMaxFileSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    :goto_2
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->e:Lcom/huawei/phoneservice/feedback/mvp/base/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->t3()Lcom/huawei/phoneservice/feedback/mvp/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->e:Lcom/huawei/phoneservice/feedback/mvp/base/f;

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->e:Lcom/huawei/phoneservice/feedback/mvp/base/f;

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/f;->a()V

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->e:Lcom/huawei/phoneservice/feedback/mvp/base/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/f;->b()V

    :cond_0
    return-void
.end method

.method protected final q3(Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "FeedbackBaseActivity"

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getFileProviderAuthorities()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "video/*"

    goto :goto_1

    :cond_4
    const-string p1, "image/*"

    :goto_1
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final r3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final s3()I
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v0

    invoke-static {}, Lcom/huawei/phoneservice/feedback/media/impl/utils/a;->a()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    if-gt v0, v2, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    const/4 v0, 0x6

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    if-ge v0, v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    :goto_0
    return v0
.end method

.method protected abstract t3()Lcom/huawei/phoneservice/feedback/mvp/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected final u3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/IntentCheckUtils;->createGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FeedbackBaseActivity"

    if-nez v0, :cond_0

    const-string v2, "GalleryIntent is null"

    invoke-static {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "onShowFileChooserFail"

    invoke-virtual {p0, v2}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->Y2(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
