.class final Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;->onCreateTitleView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle$a;->b:Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle$a;->b:Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;->a(Lcom/huawei/appmarket/framework/titleframe/title/ImmersiveSearchTitle;)Lcom/huawei/appmarket/c44;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/c44;->i2()V

    return-void
.end method
