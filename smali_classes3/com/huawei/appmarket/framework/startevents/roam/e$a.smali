.class final Lcom/huawei/appmarket/framework/startevents/roam/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/roam/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/CheckBox;

.field private c:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

.field final synthetic d:Lcom/huawei/appmarket/framework/startevents/roam/e;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/roam/e;Landroid/widget/CheckBox;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/e$a;->d:Lcom/huawei/appmarket/framework/startevents/roam/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/roam/e$a;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/startevents/roam/e$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/e$a;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/roam/e$a;->c:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/roam/e$a;->d:Lcom/huawei/appmarket/framework/startevents/roam/e;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/framework/startevents/roam/e;->a(Lcom/huawei/appmarket/framework/startevents/roam/e;Landroid/widget/CheckBox;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    return-void
.end method
