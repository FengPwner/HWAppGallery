.class final Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity$b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a108a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity$b$a;->u:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic y(Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity$b$a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity$b$a;->u:Landroid/widget/ImageView;

    return-object p0
.end method
