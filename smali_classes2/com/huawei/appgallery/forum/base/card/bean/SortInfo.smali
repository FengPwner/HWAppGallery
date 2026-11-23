.class public Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT:I = 0x1

.field private static final serialVersionUID:J = -0x33fad6ebe0f7b298L


# instance fields
.field isDefault_:I

.field sortId_:Ljava/lang/String;

.field sortName_:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->sortId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->isDefault_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->isDefault_:I

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->sortId_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->sortName_:Ljava/lang/String;

    return-void
.end method
