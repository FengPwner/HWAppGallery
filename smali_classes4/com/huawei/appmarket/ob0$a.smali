.class final Lcom/huawei/appmarket/ob0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/page/tabitem/c$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/page/tabitem/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/ob0$a;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/ob0$a;->a:Lcom/huawei/page/tabitem/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationItemSelected, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomTabItemView"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ob0$a;->a:Lcom/huawei/page/tabitem/c$a;

    invoke-interface {v1, v0}, Lcom/huawei/page/tabitem/c$a;->d(I)V

    iget v0, p0, Lcom/huawei/appmarket/ob0$a;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Lcom/huawei/page/tabitem/c$a;->b(I)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ob0$a;->b:I

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationItemReselected, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomTabItemView"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/iy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ob0$a;->a:Lcom/huawei/page/tabitem/c$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/page/tabitem/c$a;->a(I)V

    return-void
.end method
