.class final Lcom/huawei/appgallery/search/ui/BaseSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/BaseSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$b;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/BaseSearchActivity$b;->b:Lcom/huawei/appgallery/search/ui/BaseSearchActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->L3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/x47;->b()Lcom/huawei/appmarket/k14$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/k14$a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v2, "BaseSearchActivity"

    const-string v3, "RequestFocusRunnable requestEditFocus. "

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/BaseSearchActivity;->L3(Lcom/huawei/appgallery/search/ui/BaseSearchActivity;)Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->w()V

    :cond_0
    return-void
.end method
