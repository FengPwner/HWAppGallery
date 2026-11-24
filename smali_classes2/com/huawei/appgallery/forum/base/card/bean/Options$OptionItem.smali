.class public Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/card/bean/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionItem"
.end annotation


# static fields
.field static final DEFAULT:I = 0x1

.field private static final serialVersionUID:J = -0x34c66f5b920f5773L


# instance fields
.field detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field isDefault_:I

.field itemId_:Ljava/lang/String;

.field itemName_:Ljava/lang/String;

.field itemVal_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->isDefault_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->itemName_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->itemVal_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->detailId:Ljava/lang/String;

    return-object v0
.end method
