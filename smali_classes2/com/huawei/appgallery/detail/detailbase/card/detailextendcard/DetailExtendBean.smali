.class public Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdfa32000f07b70dL


# instance fields
.field private hasAward_:I

.field private titles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;->hasAward_:I

    return v0
.end method

.method public final d2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;->titles_:Ljava/util/List;

    return-object v0
.end method
