.class public Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;
.super Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->versionName:Ljava/lang/String;

    return-object v0
.end method
