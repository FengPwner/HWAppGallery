.class final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Lcom/huawei/appmarket/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/x4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->c0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
