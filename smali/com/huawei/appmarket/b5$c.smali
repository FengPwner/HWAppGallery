.class final Lcom/huawei/appmarket/b5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/b5$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/b5$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b5$c;->a:Lcom/huawei/appmarket/b5$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/b5$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/b5$c;

    iget-object v0, p0, Lcom/huawei/appmarket/b5$c;->a:Lcom/huawei/appmarket/b5$b;

    iget-object p1, p1, Lcom/huawei/appmarket/b5$c;->a:Lcom/huawei/appmarket/b5$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b5$c;->a:Lcom/huawei/appmarket/b5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b5$c;->a:Lcom/huawei/appmarket/b5$b;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/b5$b;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
