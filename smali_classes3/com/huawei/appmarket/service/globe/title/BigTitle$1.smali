.class Lcom/huawei/appmarket/service/globe/title/BigTitle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitle;->applyHuaziTitle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/globe/title/BigTitle;

.field final synthetic val$isLoaded:[Z

.field final synthetic val$titleTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/globe/title/BigTitle;[ZLandroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;->this$0:Lcom/huawei/appmarket/service/globe/title/BigTitle;

    iput-object p2, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;->val$isLoaded:[Z

    iput-object p3, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;->val$titleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;->val$isLoaded:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "BigTitle"

    const-string v2, "huazi load timeout, restore text"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;->val$titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
