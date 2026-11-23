.class public Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CONNECTIOIN:Ljava/lang/String; = "connectioin"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_MD5:Ljava/lang/String; = "Content-MD5"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DATA_OPERATION:Ljava/lang/String; = "/v2/dataOperation?appID="

.field public static final DELETE_HISTORY_URL:Ljava/lang/String; = "hwc/batchDeleteProblem"

.field public static final FEEDBACK_DETAIL_URL:Ljava/lang/String; = "hwc/detail"

.field public static final FEEDBACK_NEW_UPLOAD_INFO:Ljava/lang/String; = "/feedback/api/v1/log/reUploadInfo"

.field public static final FEEDBACK_NOTIFY_SUCCESS:Ljava/lang/String; = "/feedback/api/v1/log/notify"

.field public static final FEEDBACK_UPLOAD_INFO:Ljava/lang/String; = "/feedback/api/v1/log/uploadInfo"

.field public static final HEADER_ACCESSTOKEN:Ljava/lang/String; = "accessToken"

.field public static final HEAD_CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-type"

.field public static final HEAD_CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/x-www-form-urlencoded;charset=utf-8"

.field public static final HISTORY_FEEDBACK_URL:Ljava/lang/String; = "hwc/queryFeedbackMsg"

.field public static final HOST:Ljava/lang/String; = "Host"

.field public static final INVALID_FILE_NAME_PRE:Ljava/lang/String; = "../"

.field public static final NEW_UPLOAD_INFO:Ljava/lang/String; = "/v2/getNewUploadInfo?appID="

.field public static final NOTIFY_UPLOAD_SUCC:Ljava/lang/String; = "/v2/notifyUploadSucc?appID="

.field public static final POST:Ljava/lang/String; = "POST"

.field public static final PROBLEM_SUGGEST_FILES_URL:Ljava/lang/String; = "/feedback/uploads"

.field public static final PROBLEM_SUGGEST_FILES_URL_V2:Ljava/lang/String; = "/feedback/v2/uploads"

.field public static final QUERY_FEEDBACK_FORHD:Ljava/lang/String; = "hwc/queryForHD"

.field public static final QUESTION_FEEDBACK_SUBMIT:Ljava/lang/String; = "hwc/submit"

.field public static final QUESTION_FEEDBACK_SUBMIT_FORHD:Ljava/lang/String; = "hwc/updateForHD"

.field public static final RATE_URL:Ljava/lang/String; = "hwc/rate"

.field public static final REQUEST_ISO_LANGUAGE_URL:Ljava/lang/String; = "ccpc/queryLangMappingISO"

.field public static final REQUEST_PRIVACY_NOTICE_URL:Ljava/lang/String; = "ccpc/queryIntimeNoticeInfo"

.field public static final REQUEST_QUESTION_TYPE_URL:Ljava/lang/String; = "hwc/category"

.field public static final SERVER_DOMAIN:Ljava/lang/String; = "/v2/getServerDomain?appID="

.field public static final SET_READ_URL:Ljava/lang/String; = "hwc/setRead"

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final SHA_256_MEIOSIS:I = 0x28

.field public static final SPLIT_V:Ljava/lang/String; = "splitV"

.field public static final SUFFIX:Ljava/lang/String; = ".zip"

.field public static final TIME_FORMATS:Ljava/lang/String; = "yyyyMMddhh24mmss"

.field public static final UPLOAD_INFO:Ljava/lang/String; = "/v2/getUploadInfo?appID="

.field public static final USER_AGENT:Ljava/lang/String; = "user-agent"

.field public static final X_AMZ_CONTENT_SHA256:Ljava/lang/String; = "x-amz-content-sha256"

.field public static final X_AMZ_DATE:Ljava/lang/String; = "x-amz-date"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "logRootPath"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "logServerSdcard"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZipFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/files"

    const-string v1, "/zips"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
