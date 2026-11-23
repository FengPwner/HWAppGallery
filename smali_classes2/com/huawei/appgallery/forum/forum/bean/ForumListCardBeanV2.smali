.class public Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Section;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;->name_:Ljava/lang/String;

    return-void
.end method
