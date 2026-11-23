.class public Lcom/huawei/appgallery/detail/detailcard/card/detailpermissioncardv1/DetailPermissionNodeV1;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionNode;->N()V

    const/4 p1, 0x1

    return p1
.end method
