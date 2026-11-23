.class public Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;
.super Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean$TagInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x747ee7f78a908e24L


# instance fields
.field private dynamicFields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstOnList_:I

.field private firstPublishTime_:Ljava/lang/String;

.field private orderUser_:Ljava/lang/String;

.field private rankChange_:I

.field private tagList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean$TagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->rankChange_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->firstOnList_:I

    return-void
.end method


# virtual methods
.method public final N4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->dynamicFields_:Ljava/util/List;

    return-object v0
.end method

.method public final O4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->firstOnList_:I

    return v0
.end method

.method public final P4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->firstPublishTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->orderUser_:Ljava/lang/String;

    return-object v0
.end method

.method public final R4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->rankChange_:I

    return v0
.end method

.method public final S4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean$TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/DynamicOrderAppBean;->tagList_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->hashCode()I

    move-result v0

    return v0
.end method
