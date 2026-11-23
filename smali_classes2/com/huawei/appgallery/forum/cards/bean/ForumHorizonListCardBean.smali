.class public Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonListCardBean;
.super Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x20d4444495b471caL


# instance fields
.field public detailId_:Ljava/lang/String;

.field public list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Section;",
            ">;"
        }
    .end annotation
.end field

.field public name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonListCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonListCardBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonListCardBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonListCardBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHorizonListCardBean;->name_:Ljava/lang/String;

    return-void
.end method
