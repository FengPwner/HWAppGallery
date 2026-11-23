.class public interface abstract Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addReadListener(Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
.end method

.method public abstract deleteHistory(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnDeleteHistoryListener;)V
.end method

.method public abstract downLoadFile(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;Ljava/lang/String;)V
.end method

.method public abstract getDataFromSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
.end method

.method public abstract getFeedBackList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;)V
.end method

.method public abstract getReadState(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
.end method

.method public abstract getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSrCodeData(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkFeedBackCallback;)V
.end method

.method public abstract getUnread(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
.end method

.method public abstract getUnread(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
.end method

.method public abstract reUploadZip(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V
.end method

.method public abstract reUploadZipWithCancel(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
.end method

.method public abstract removeReadListener(Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
.end method

.method public abstract setRead(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;)V
.end method

.method public abstract setSdkListener(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;)V
.end method

.method public abstract submit(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract submitWithCancel(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;",
            ")",
            "Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;"
        }
    .end annotation
.end method

.method public abstract uploadAttachment(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;)V
.end method

.method public abstract uploadAttachmentWithCancel(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
.end method

.method public abstract uploadZip(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)V
.end method

.method public abstract uploadZipWithCancel(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;
.end method

.method public abstract zipCompress(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V
.end method

.method public abstract zipCompressAgain(Landroid/content/Context;JLcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V
.end method
