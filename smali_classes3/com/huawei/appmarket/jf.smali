.class public final synthetic Lcom/huawei/appmarket/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;ZLandroid/view/ViewGroup;Landroid/widget/ImageView;ILandroid/view/ViewGroup;Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jf;->b:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    iput-boolean p2, p0, Lcom/huawei/appmarket/jf;->c:Z

    iput-object p3, p0, Lcom/huawei/appmarket/jf;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/huawei/appmarket/jf;->e:Landroid/widget/ImageView;

    iput p5, p0, Lcom/huawei/appmarket/jf;->f:I

    iput-object p6, p0, Lcom/huawei/appmarket/jf;->g:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/huawei/appmarket/jf;->h:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jf;->b:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    iget-boolean v1, p0, Lcom/huawei/appmarket/jf;->c:Z

    iget-object v2, p0, Lcom/huawei/appmarket/jf;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/huawei/appmarket/jf;->e:Landroid/widget/ImageView;

    iget v4, p0, Lcom/huawei/appmarket/jf;->f:I

    iget-object v5, p0, Lcom/huawei/appmarket/jf;->g:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/huawei/appmarket/jf;->h:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;->N(Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;ZLandroid/view/ViewGroup;Landroid/widget/ImageView;ILandroid/view/ViewGroup;Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;)V

    return-void
.end method
