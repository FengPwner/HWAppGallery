.class public Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final SOURCE_DEFAULT:I = 0x0

.field public static final SOURCE_SECTION:I = 0x1


# instance fields
.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private source_:I

.field private tag_:I

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->source_:I

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->source_:I

    return v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->tag_:I

    return v0
.end method

.method public final i2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method
