.class public Lcom/huawei/hms/support/api/sns/UserSearchResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/sns/UserSearchResult;->userId:J

    return-wide v0
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/sns/UserSearchResult;->userId:J

    return-void
.end method
