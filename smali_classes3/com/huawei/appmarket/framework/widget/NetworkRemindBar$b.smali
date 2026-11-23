.class final Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$b;->b:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$b;->b:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120b3a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->f(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->g(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120511

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
