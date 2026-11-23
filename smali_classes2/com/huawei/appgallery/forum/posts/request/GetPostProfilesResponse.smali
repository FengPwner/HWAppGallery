.class public Lcom/huawei/appgallery/forum/posts/request/GetPostProfilesResponse;
.super Lcom/huawei/appmarket/il4;
.source "SourceFile"


# instance fields
.field private topicProfile_:Lcom/huawei/appgallery/forum/posts/api/PostProfiles;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/il4;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/forum/posts/api/PostProfiles;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/request/GetPostProfilesResponse;->topicProfile_:Lcom/huawei/appgallery/forum/posts/api/PostProfiles;

    return-object v0
.end method
