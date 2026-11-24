.class public final Lcom/huawei/appmarket/lu4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/lifecycle/h$a;

.field private c:Lcom/huawei/appmarket/gu4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent()Landroidx/lifecycle/h$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lu4$b;->b:Landroidx/lifecycle/h$a;

    return-object v0
.end method

.method public getLifecycleOwner()Lcom/huawei/appmarket/gu4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lu4$b;->c:Lcom/huawei/appmarket/gu4;

    return-object v0
.end method

.method public getLifecycleState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lu4$b;->b:Landroidx/lifecycle/h$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lu4$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public setEvent(Landroidx/lifecycle/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lu4$b;->b:Landroidx/lifecycle/h$a;

    return-void
.end method

.method public setLifecycleOwner(Lcom/huawei/appmarket/gu4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lu4$b;->c:Lcom/huawei/appmarket/gu4;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lu4$b;->a:Landroid/view/View;

    return-void
.end method
