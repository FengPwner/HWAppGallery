.class public interface abstract Lcom/huawei/hms/support/api/sns/json/SnsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;
    }
.end annotation


# virtual methods
.method public abstract addFriend(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract followPublicUser(Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendList(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFriendListResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendSelectorIntent(Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FriendSelectorIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupCreatorIntent(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupList(Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupListReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupMemList(Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupMemListResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupSelectorIntent(Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIMStatus(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiIntent(Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UiIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadMsgCount(Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserCount(Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserData(Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchUser(Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMsgIntent(Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;",
            "Lcom/huawei/hms/support/api/sns/json/SnsClient$Callback;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation
.end method
