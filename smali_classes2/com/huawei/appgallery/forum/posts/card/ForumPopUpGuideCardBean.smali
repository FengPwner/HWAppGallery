.class public Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "forumpopupguidecard"


# instance fields
.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mark:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private popUpGuideText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCardBean;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCardBean;->mark:I

    return v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPopUpGuideCardBean;->popUpGuideText:Ljava/lang/String;

    return-object v0
.end method
