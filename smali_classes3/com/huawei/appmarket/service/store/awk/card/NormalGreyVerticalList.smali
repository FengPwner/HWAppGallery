.class public Lcom/huawei/appmarket/service/store/awk/card/NormalGreyVerticalList;
.super Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
