.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$e;->u:Landroid/widget/ImageView;

    return-void
.end method
