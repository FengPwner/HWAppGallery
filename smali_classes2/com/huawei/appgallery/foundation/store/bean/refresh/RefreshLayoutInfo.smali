.class public Lcom/huawei/appgallery/foundation/store/bean/refresh/RefreshLayoutInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x35d4f2ff36ccda04L


# instance fields
.field private layoutId_:I

.field private maxResults_:I

.field private reqPageNum_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/refresh/RefreshLayoutInfo;->layoutId_:I

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/refresh/RefreshLayoutInfo;->maxResults_:I

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/refresh/RefreshLayoutInfo;->reqPageNum_:I

    return-void
.end method
