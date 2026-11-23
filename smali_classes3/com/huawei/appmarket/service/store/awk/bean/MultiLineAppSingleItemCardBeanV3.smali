.class public Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2638107df84aacafL


# instance fields
.field private maxItemView:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final N4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;->maxItemView:I

    return v0
.end method

.method public final O4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBeanV3;->maxItemView:I

    return-void
.end method
