.class public Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/FriendListResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFriendListResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$f;

    new-instance v1, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    const-string v2, "sns.getfriendlist"

    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$c;

    const-string v1, "sns.addfriend"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$l;

    const-string v1, "sns.getfriendselectorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$l;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/GroupListResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$g;

    const-string v1, "sns.getgrouplist"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$g;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/GroupMemListResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupMemListResp;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$h;

    const-string v1, "sns.getgroupmemlist"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$h;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$m;

    const-string v1, "sns.getgroupselectorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$m;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$n;

    const-string v1, "sns.getgroupcreatorintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$n;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$b;

    const-string v1, "sns.getmsgsendintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$b;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$a;

    const-string v1, "sns.getuiintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/UserDataResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$i;

    const-string v1, "sns.getuserdata"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$i;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/UserSearchResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$d;

    const-string v1, "sns.searchuser"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUserUnreadMsgResp;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$k;

    const-string v1, "sns.getusercount"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$k;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static b(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/IMStatusResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$e;

    new-instance v1, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    const-string v2, "sns.getimstatus"

    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$e;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method private static b(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/PendingResultImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;",
            ")",
            "Lcom/huawei/hms/support/api/PendingResultImpl<",
            "Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$j;

    const-string v1, "sns.getunreadmsgcount"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl$j;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method


# virtual methods
.method public addFriend(Lcom/huawei/hms/api/HuaweiApiClient;JLjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter addFriend"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/UserId;->setUserId(J)V

    invoke-virtual {v0, p4}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->setRemark(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getFriendList(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/FriendListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getFriendList"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getFriendSelectorIntent(Lcom/huawei/hms/api/HuaweiApiClient;Z)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Z)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getFriendSelectorIntent"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;->setSingleChoice(Z)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCreatorIntent(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupCreatorIntent"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getGroupList(Lcom/huawei/hms/api/HuaweiApiClient;I)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "I)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/GroupListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupList"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;->setGroupType(I)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getGroupMemList(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/GroupMemListResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupList"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;->setGroupId(J)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getGroupSelectorIntent(Lcom/huawei/hms/api/HuaweiApiClient;I)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "I)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getGroupSelectorIntent"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;->setGroupType(I)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getIMStatus(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IMStatusResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getIMStatus"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;IZ)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/SnsMsg;",
            "IZ)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p3, "HuaweiSnsApiImpl"

    const-string v0, "Enter getMsgSendIntent2"

    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;Z)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getMsgSendIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/SnsMsg;Z)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/sns/SnsMsg;",
            "Z)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getMsgSendIntent1"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->setSnsMsg(Lcom/huawei/hms/support/api/entity/sns/SnsMsg;)V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->setCallerPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->setNeedResult(Z)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getUiIntent(Lcom/huawei/hms/api/HuaweiApiClient;IJ)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "IJ)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/IntentResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter getUiIntent type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiSnsApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->setType(I)V

    invoke-virtual {v0, p3, p4}, Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;->setParam(J)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadMsgCount(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getUnreadMsgCount"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->b(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/SNSVoidEntity;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getUserCount(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getUserCount"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/UserId;->setUserId(J)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Lcom/huawei/hms/api/HuaweiApiClient;J)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "J)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UserDataResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter getUserData"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/support/api/entity/sns/UserId;->setUserId(J)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method

.method public searchUser(Lcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/sns/UserSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiSnsApiImpl"

    const-string v1, "Enter searchUser"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;->setAccount(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;)Lcom/huawei/hms/support/api/PendingResultImpl;

    move-result-object p1

    return-object p1
.end method
