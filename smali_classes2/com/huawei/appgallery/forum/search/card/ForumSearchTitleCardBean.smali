.class public Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method
