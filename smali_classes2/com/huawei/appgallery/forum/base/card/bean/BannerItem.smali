.class public Lcom/huawei/appgallery/forum/base/card/bean/BannerItem;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ONE_PICTURE:I = 0x1

.field private static final THREE_PICTURE:I = 0x3

.field private static final TWO_PICTURE:I = 0x2

.field private static final serialVersionUID:J = 0x67cc2aeca8955ee7L


# instance fields
.field bloodIcon_:Ljava/lang/String;

.field detailId_:Ljava/lang/String;

.field icon_:Ljava/lang/String;

.field name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/BannerItem;->bloodIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/BannerItem;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/BannerItem;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/BannerItem;->name_:Ljava/lang/String;

    return-object v0
.end method
