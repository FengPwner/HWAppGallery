.class public Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;
.super Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;
.source "SourceFile"


# instance fields
.field private searchKey_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchPostCardBean;->searchKey_:Ljava/lang/String;

    return-object v0
.end method
