.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfoLabel"
.end annotation


# instance fields
.field private name_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;->type_:I

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;->name_:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;->type_:I

    return-void
.end method
