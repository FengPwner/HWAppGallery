.class public Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Title"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdfa32000f07b70eL


# instance fields
.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hidden:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private rankChange_:I

.field private type_:I

.field private unit_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->hidden:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->rankChange_:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->type_:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->unit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->value_:Ljava/lang/String;

    return-object v0
.end method
