.class public Lcom/huawei/appgallery/pageframe/v2/service/bean/AdaptInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x539e50220078b8c7L


# instance fields
.field private btnDisable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private nonAdaptDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private nonAdaptIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private nonAdaptType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBtnDisable()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AdaptInfoBean;->btnDisable:I

    return v0
.end method

.method public final getNonAdaptDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AdaptInfoBean;->nonAdaptDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AdaptInfoBean;->nonAdaptIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/bean/AdaptInfoBean;->nonAdaptType:I

    return v0
.end method
